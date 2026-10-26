"""Jabbithole "Contains" rules for containers.py, imported by it.

init(...) loads class tables, build(items, unmatched, rules, contains_file) appends rules for containers
that have an archived Jabbithole drop table and removes them from unmatched.
"""
import json
import re


_tables = {}


def init(class_file, categories_file, classes_file):
    item_class, item_category = {}, {}
    for line in open(class_file, encoding='utf-8'):
        m = re.match(r'^Id=(\d+) Item2CategoryId=(\d+) ClassRequired=(\d+)', line)
        if m:
            item_category[int(m[1])] = int(m[2])
            item_class[int(m[1])] = int(m[3])
    category_proficiency = {}
    for line in open(categories_file, encoding='utf-8'):
        m = re.match(r'^Id=(\d+) ItemProficiencyId=(\d+)', line)
        if m and int(m[2]):
            category_proficiency[int(m[1])] = 1 << (int(m[2]) - 1)
    class_proficiency = {}
    for line in open(classes_file, encoding='utf-8'):
        m = re.match(r'^Id=(\d+) StartingItemProficiencies=(\d+)', line)
        if m:
            class_proficiency[int(m[1])] = int(m[2])
    _tables.update(item_class=item_class, item_category=item_category, category_proficiency=category_proficiency, class_proficiency=class_proficiency)


def usable_by(item_id):
    """Classes that can use the item, None when every class can."""
    classes = _tables['class_proficiency']
    # Item2.ClassRequired is a mask of 1 << (class - 1)
    required = _tables['item_class'].get(item_id, 0)
    if required:
        return {c for c in classes if required & (1 << (c - 1))}
    proficiency = _tables['category_proficiency'].get(_tables['item_category'].get(item_id, 0))
    if not proficiency:
        return None
    return {c for c, p in classes.items() if p & proficiency}


def split(entries):
    """Entries for everybody, or a dict of class to entries when some of them are class gear."""
    shared, classes = [], {}
    for entry in entries:
        users = usable_by(entry[1]) if entry[0] == 0 else None
        if users is None:
            shared.append(entry)
        else:
            for cls in users:
                classes.setdefault(cls, []).append(entry)
    if not classes:
        return shared
    return {cls: shared + class_entries for cls, class_entries in classes.items()}


_scraped = {}


def chosen_rows(items, contains_file, container_id):
    """Item id to times seen for the container's archived Jabbithole table, None when there is no data."""
    if not _scraped:
        _scraped.update(json.load(open(contains_file, encoding='utf-8')))
        _scraped['by_id'] = {i['id']: i for i in items}
        by_name = {}
        for i in items:
            by_name[i['name'].lower()] = i  # newest id wins
        _scraped['by_name'] = by_name
    by_id, by_name = _scraped['by_id'], _scraped['by_name']
    data = _scraped.get(str(container_id))
    if not data or not data['rows']:
        return None, 0
    rows = data['rows']
    total = max(r['total'] for r in rows)
    # Jabbithole credits other loot to the container now and then, drop the stragglers of big samples
    floor = max(2, total * 0.002) if total >= 200 else 1
    chosen = {}
    for r in rows:
        if r['count'] < floor or r['id'] == container_id:
            continue
        item = by_id.get(r['id'])
        name = re.sub(r'\{.*?\}', '', r['name']).strip()
        # pages use pre stat revolution ids for some items, match by name when the id holds a different item
        if item is None or item['name'].lower() != name.lower():
            item = by_name.get(name.lower(), item)
        if item is None:
            continue
        chosen[item['id']] = chosen.get(item['id'], 0) + r['count']
    return (chosen or None), total


def build(items, unmatched, rules, contains_file):
    by_id = {i['id']: i for i in items}
    done = {r[0]['id'] for r in rules}
    for c in unmatched[:]:
        if c['id'] in done:
            continue
        chosen, total = chosen_rows(items, contains_file, c['id'])
        if not chosen:
            continue

        t = c['tooltip'].lower()
        full_set = 'full set' in t
        counts = sorted(chosen.values())
        # a set or kit gives every item the same number of times
        every_item = full_set or (len(chosen) <= 12 and counts[0] >= 0.8 * counts[-1] and total >= 5 * len(chosen))
        if every_item:
            picks, note = 0, 'every listed item each time'
        else:
            # GUESS: Jabbithole counts items rather than containers opened; bundles (kits, supply drops, materials) get 3, others 1
            bundle = re.search(r'assortment|assorted|several|some ', t) or re.search(r'kit|supply|supplies|materials|crate|cache|pack\b', c['name'].lower())
            picks = 3 if bundle else 1
            note = '%d weighted pick%s (guess)' % (picks, '' if picks == 1 else 's')

        entries = [(0, item_id, 100 if every_item else count, 1, 1, by_id[item_id]['name']) for item_id, count in sorted(chosen.items())]
        # gear only goes to classes that can use it, everything else is shared
        rules.append((c, picks, split(entries), 'Jabbithole (archived, %d items seen), %s' % (total, note)))
        unmatched.remove(c)
