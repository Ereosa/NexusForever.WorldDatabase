"""Best-effort contents for containers no source lists, imported by containers.py. Every rule here is a GUESS.

Contents come from what the container says about itself (tooltip, name, quality, level) and what the client data has
that fits: gear of the container's level and quality for the opener's class, crafting materials of a tier, runes, dyes,
decor, consumables, currencies. build(...) appends a tree rule for each container it can place and removes it from unmatched.

Tree node: {'picks': N, 'cond': (conditionType, condition), 'items': [(type, staticId, weight, min, max, comment)], 'children': [nodes]}
"""
import re

import containers_jh

CASH, ITEM, ACCOUNT_CURRENCY = 2, 0, 9
IS_CLASS, IS_LESS_THAN_LEVEL, IS_MORE_THAN_LEVEL = 1, 4, 5
CLASSES = {'warrior': 1, 'engineer': 2, 'esper': 3, 'medic': 4, 'stalker': 5, 'spellslinger': 7}
CURRENCIES = {'renown': 2, 'elder gem': 3, 'elder gems': 3, 'crafting voucher': 4, 'crafting vouchers': 4, 'vouchers': 4,
              'prestige': 5, 'glory': 7}
GEAR_FAMILIES = {1, 2, 15}
# Item2Type.ItemSlotId of each gear slot
SLOTS = {'chest': 1, 'chestpiece': 1, 'legs': 2, 'pants': 2, 'head': 3, 'helm': 3, 'shoulders': 4, 'shoulder': 4, 'feet': 5,
         'boots': 5, 'hands': 6, 'gloves': 6, 'weapon attachment': 57, 'weapon': 20, 'implant': 60, 'support system': 58,
         'combat shield': 43, 'shield': 43, 'gadget': 46}
FULL_SET = [3, 4, 1, 6, 2, 5, 20, 43, 57, 58, 60, 46]
TIERS = {'novice': (1, 12), 'apprentice': (13, 20), 'journeyman': (21, 30), 'artisan': (31, 40), 'expert': (41, 50)}
MATERIAL_CATEGORIES = {'ore': [103], 'gem': [103], 'plant': [104], 'relic': [107], 'wood': [110], 'bone': [110], 'cloth': [113],
                       'leather': [110], 'pelt': [110]}
COPPER_PER = {'platinum': 1000000, 'gold': 10000, 'silver': 100}


def build(items, unmatched, rules, levels_file, types_file):
    level, deprecated, stack = {}, set(), {}
    for line in open(levels_file, encoding='utf-8'):
        m = re.match(r'^Id=(\d+) PowerLevel=(\d+) RequiredLevel=(\d+) RequiredItemLevel=(\d+) MaxStackCount=(\d+) Flags=(\S+)', line)
        if m:
            level[int(m[1])] = (int(m[2]), int(m[3]))
            stack[int(m[1])] = int(m[5])
            if 'Depreciated' in m[6]:
                deprecated.add(int(m[1]))
    slot_of_type = {}
    for line in open(types_file, encoding='utf-8', errors='replace'):
        m = re.match(r'^Id=(\d+) .*ItemSlotId=(\d+)', line)
        if m:
            slot_of_type[int(m[1])] = int(m[2])

    live = [i for i in items if i['id'] not in deprecated and not re.search(r'\b(test|deprecated?|dnt|zz|ph)\b|\[', i['name'], re.I)]
    by_name = {}
    for i in live:
        by_name.setdefault(i['name'].lower(), i)

    all_by_id = {i['id']: i for i in items}

    def current(item_id):
        """The live item for an id, following retired (pre stat revolution) ids to the item with the same name."""
        item = all_by_id.get(item_id)
        if item is None:
            return None
        if item['id'] in deprecated:
            return by_name.get(item['name'].lower())
        return item

    # world boss drop tables (archived Jabbithole, chance per kill) for the bags that replaced their corpse loot
    import json
    import os
    bosses_file = os.path.join(os.path.dirname(os.path.abspath(levels_file)), 'bosses.json')
    bosses = json.load(open(bosses_file, encoding='utf-8')) if os.path.exists(bosses_file) else {}

    # path level rewards (PathReward type 0, object = PathLevel) by path
    path_items = {}
    folder = os.path.dirname(os.path.abspath(levels_file))
    if os.path.exists(os.path.join(folder, 'pathlevel.txt')):
        path_of_level = {}
        for line in open(os.path.join(folder, 'pathlevel.txt'), encoding='utf-8'):
            m = re.match(r'^Id=(\d+) PathTypeEnum=(\d+)', line)
            if m:
                path_of_level[int(m[1])] = int(m[2])
        for line in open(os.path.join(folder, 'pathreward.txt'), encoding='utf-8'):
            m = re.match(r'^Id=(\d+) PathRewardTypeEnum=0 ObjectId=(\d+) Item2Id=(\d+)', line)
            if m and int(m[3]) and int(m[2]) in path_of_level:
                path_items.setdefault(path_of_level[int(m[2])], []).append(int(m[3]))

    def power(i):
        return level.get(i['id'], (0, 0))[0]

    def req(i):
        return level.get(i['id'], (0, 0))[1]

    def gear(qualities, lo, hi, slot=None, use_required=False):
        pool = [i for i in live if i['family'] in GEAR_FAMILIES and i['quality'] in qualities
                and lo <= (req(i) if use_required else power(i)) <= hi and slot_of_type.get(i['type']) in (FULL_SET if slot is None else [slot])]
        return pool

    def spread(pool, size=60):
        # keep loot tables small, sample evenly across the pool rather than the lowest ids
        pool = sorted(pool, key=lambda i: i['id'])
        return pool[::max(1, len(pool) // size)][:size]

    def entry(i, weight=1, low=1, high=1, note=''):
        return (ITEM, i['id'], weight, low, high, i['name'] + note)

    def by_class(pool_for_slot, slots, picks_per_slot, only_class=None):
        """Class child groups (IsClass), each holding a weighted pick per slot of gear that class can use."""
        children = []
        for cls in sorted(containers_jh._tables['class_proficiency']):
            if only_class and cls != only_class:
                continue
            slot_nodes = []
            for slot in slots:
                usable = [i for i in pool_for_slot(slot) if (containers_jh.usable_by(i['id']) or {cls}) & {cls}]
                if usable:
                    slot_nodes.append({'picks': picks_per_slot, 'items': [entry(i) for i in spread(usable, 8)]})
            if slot_nodes:
                children.append({'picks': 0, 'cond': (IS_CLASS, cls), 'children': slot_nodes} if len(slot_nodes) > 1
                                else dict(slot_nodes[0], cond=(IS_CLASS, cls)))
        return children

    def add(c, node, source):
        rules.append((c, 0, {'tree': node}, 'GUESS: ' + source))
        unmatched.remove(c)

    def container_level(c):
        p, r = level.get(c['id'], (0, 0))
        return max(p, r, 1)

    def qualities_for(text, c):
        t = text.lower()
        if 'good (sometimes excellent' in t:
            return {3: 85, 4: 15}
        if 'excellent (sometimes superb' in t:
            return {4: 85, 5: 15}
        for words, q in (('raid', 6), ('legendary', 6), ('epic', 5), ('superb', 5), ('warplot quality', 5), ('purple', 5),
                         ('rare', 4), ('excellent', 4), ('blue', 4), ('green', 3), ('good', 3)):
            if words in t:
                return {q: 100}
        return {max(c['quality'], 3): 100}

    for c in unmatched[:]:
        name, t = c['name'], c['tooltip']
        text = name + ' ' + t
        lower = text.lower()

        # "bursting with wondrous prizes" boxes are Boom-Box copies, containers.py gives them the Boom-Box contents
        if 'bursting with wondrous prizes' in t.lower():
            continue

        # unobtainable placeholders stay empty
        if re.search(r'\b(test|deprecated?|dnt)\b|\[|^zz', name, re.I):
            continue

        # stated amounts of character currency (Cash loot type is a CurrencyType)
        m = re.search(r'(?:claim|provide|payment of|redeemed for|redeemable for|contains)\s+([\d,]+)\s+(Glory|Renown|Prestige|Elder Gems?|Crafting Vouchers|Platinum|Gold)', t, re.I)
        if m:
            amount = int(m[1].replace(',', ''))
            what = m[2].lower()
            items_ = []
            if what in COPPER_PER:
                items_.append((CASH, 1, 100, amount * COPPER_PER[what], amount * COPPER_PER[what], '%s %s' % (amount, m[2])))
            else:
                items_.append((CASH, CURRENCIES[what], 100, amount, amount, '%s %s (from the tooltip)' % (amount, m[2])))
            if 'bit of money' in t:
                items_.append((CASH, 1, 100, 5000, 20000, 'a bit of money (50 silver to 2 gold, guess)'))
            rules.append((c, 0, items_, 'tooltip: %s %s' % (amount, m[2])))
            unmatched.remove(c)
            continue

        # "Contains 300 Eko Chits that can be used ..." are stacks of a token item
        m = re.search(r'Contains ([\d,]+) (.+?) that can', t)
        if m:
            token = by_name.get(m[2].lower()) or by_name.get(m[2].lower().rstrip('s'))
            if token:
                amount = int(m[1].replace(',', ''))
                rules.append((c, 0, [entry(token, 100, amount, amount, ' x%d (from the tooltip)' % amount)], 'tooltip: %d %s' % (amount, m[2])))
                unmatched.remove(c)
                continue

        # vouchers without an amount: "Redeemable for a bounty of Renown!", "Contains a goodly amount of OmniBits."
        m = re.search(r'(bounty|stipend|some|small quantity|moderate quantity|moderate sum|goodly amount|small amount|bag|random amount) of (renown|glory|crafting vouchers|service tokens|omnibits|money|currency)', t, re.I)
        if m:
            what = m[2].lower()
            amounts = {'renown': (CASH, 2, 500, 1500), 'glory': (CASH, 7, 50, 150), 'crafting vouchers': (CASH, 4, 500, 1500),
                       'money': (CASH, 1, 20000, 100000), 'currency': (CASH, 1, 20000, 100000), 'service tokens': (ACCOUNT_CURRENCY, 9, 1, 3),
                       'omnibits': (ACCOUNT_CURRENCY, 6, 50, 150)}
            typ, sid, low, high = amounts[what]
            add(c, {'picks': 0, 'items': [(typ, sid, 100, low, high, '%s (amount is a guess)' % what)]}, '%s of %s' % (m[1], what))
            continue

        # unstated amounts
        m = re.search(r'(small|moderate|fair|hefty|large)? ?amount of (renown|crafting vouchers|glory|prestige)|Redeemable for (Elder Gems)', t, re.I)
        if m:
            what = (m[2] or m[3]).lower()
            size = (m[1] or 'moderate').lower()
            base = {'renown': 200, 'crafting vouchers': 500, 'glory': 50, 'prestige': 100, 'elder gems': 25}[what]
            scale = {'small': 1, 'moderate': 2, 'fair': 2, 'hefty': 5, 'large': 5}[size]
            add(c, {'picks': 0, 'items': [(CASH, CURRENCIES[what], 100, base * scale, base * scale * 2, '%s (amount is a guess)' % what)]},
                '%s amount of %s' % (size, what))
            continue

        # an item the tooltip names: "Right-click to claim your Pre-Order 10 Slot Bag."
        m = re.search(r"claim your (?:Collector's )?(.+?)\.?$", t)
        if m and not re.search(r'rewards|costume set|items', m[1], re.I):
            wanted = m[1].strip('"').lower()
            hits = [i for i in live if i['name'].lower() == wanted] or [i for i in live if wanted in i['name'].lower() and i['id'] != c['id']
                                                                         and i['category'] not in (138, 194)]
            if hits:
                add(c, {'picks': 0, 'items': [entry(hits[-1], 100)]}, 'the item the tooltip names')
                continue

        # world boss bags: "Open to receive an assortment of loot for defeating Kraggar."
        m = re.search(r'loot for defeating (?:the )?(.+?)\.?$', t)
        if m:
            boss = next((b for name, b in bosses.items() if m[1].lower() in name.lower()), None)
            if boss:
                chosen = {}
                for drop in boss['drops']:
                    item = current(drop['item'])
                    if item and drop['hits'] >= 2:
                        chosen[item['id']] = chosen.get(item['id'], 0) + drop['hits']
                if chosen:
                    entries = [entry(all_by_id[i], n) for i, n in sorted(chosen.items())]
                    split = containers_jh.split(entries)
                    node = {'picks': 0, 'children': [{'picks': 4, 'cond': (IS_CLASS, cls), 'items': e} for cls, e in sorted(split.items())]} \
                        if isinstance(split, dict) else {'picks': 4, 'items': split}
                    add(c, node, '4 weighted picks from %s\'s kill drops (Jabbithole, %d kills)' % (m[1], boss['samples']))
                    continue

        # path reward packs give every path level reward item
        m = re.search(r'hard-earned (Soldier|Settler|Scientist|Explorer) path rewards', t)
        if m:
            path = {'Soldier': 0, 'Settler': 1, 'Scientist': 2, 'Explorer': 3}[m[1]]
            rewards = {current(i)['id']: current(i) for i in path_items.get(path, []) if current(i)}
            if rewards:
                add(c, {'picks': 0, 'items': [entry(i, 100) for i in rewards.values()]}, 'every %s path level reward' % m[1])
                continue

        # "Contains one random Protostar Premium Fabkit."
        m = re.search(r'one random (\w+) Premium Fabkit', t, re.I)
        if m:
            kits = [i for i in live if i['family'] == 20 and 'fabkit' in i['name'].lower() and m[1].lower() in i['name'].lower() and i['quality'] >= 4]
            if kits:
                add(c, {'picks': 1, 'items': [entry(i) for i in kits]}, 'one %s FABkit' % m[1])
                continue

        # PvP gear kit bundles name their kits: "both Level 10-19 Assault and Support PvP gear kits"
        m = re.search(r'Level (\d+)-(\d+) Assault and Support PvP gear kits', t)
        if m:
            kits = [i for i in live if re.fullmatch(r'Level %s-%s PvP (Assault|Support) Gear Kit' % (m[1], m[2]), i['name'])]
            if kits:
                add(c, {'picks': 0, 'items': [entry(k, 100) for k in kits]}, 'the two kits the tooltip names')
                continue

        # gear for the opener's class
        gear_words = re.search(r'full set|piece of .*gear|gear for your class|for your class|PvP Gear|PvP rewards|Reward Bag|Care Package|Gear Crate|Weapon|arena', text, re.I)
        if gear_words:
            qualities = qualities_for(text, c)
            only_class = next((cls for word, cls in CLASSES.items() if re.search(r'\b%s\b' % word, lower)), None)
            m_range = re.search(r'level (\d+)-(\d+)', lower)
            m_item_level = re.search(r'item level (\d+)|level (\d+)\b', lower)
            if m_range:
                lo, hi, use_required = int(m_range[1]), int(m_range[2]), True
            elif m_item_level and int(m_item_level[1] or m_item_level[2]) >= 51:
                lvl = int(m_item_level[1] or m_item_level[2])
                lo, hi, use_required = lvl - 3, lvl + 3, False
            elif m_item_level:
                # "Level 50" packages hold endgame gear of item level 50 and up
                lvl = int(m_item_level[1] or m_item_level[2])
                lo, hi, use_required = lvl, lvl + 10, False
            elif container_level(c) <= 1 and re.search(r'pvp|warplot|raid|arena|care package|season', lower):
                lo, hi, use_required = 50, 70, False
            else:
                lvl = container_level(c)
                lo, hi, use_required = max(1, lvl - 3), lvl + 3, False
            slot = next((s for word, s in SLOTS.items() if re.search(r'\b%s\b' % word, t.lower())), None) if 'full set' not in lower else None
            full = 'full set' in lower
            slots = FULL_SET if full else [slot] if slot else [None]

            # widen the quality, then the level window, until there is gear to give
            children = []
            for widen in range(4):
                qs = dict(qualities)
                if widen:
                    for q in list(qs):
                        for near_q in range(q - widen, q + widen + 1):
                            if 2 <= near_q <= 7:
                                qs.setdefault(near_q, 10)
                w_lo, w_hi = max(1, lo - 5 * widen), hi + 5 * widen

                def pool_for_slot(s, qs=qs, w_lo=w_lo, w_hi=w_hi):
                    return [i for q in qs for i in gear({q}, w_lo, w_hi, s, use_required)]

                children = by_class(pool_for_slot, slots, 1, only_class)
                if children:
                    qualities, lo, hi = qs, w_lo, w_hi
                    break
            if children:
                add(c, {'picks': 0, 'children': children},
                    '%s of quality %s, %s %d-%d, for the opener\'s class' % ('a full set' if full else 'one piece', '/'.join(map(str, qualities)),
                                                                           'required level' if use_required else 'item level', lo, hi))
                continue

        # crafting materials of a tier: "Novice crafting supplies", "Apprentice Survivalist resources", "Expert Crafter's Hoard"
        m = re.search(r'\b(novice|apprentice|journeyman|artisan|expert)\b', lower)
        if m and re.search(r'craft|supplies|survivalist|resources|materials|hoard', lower):
            lo, hi = TIERS[m[1]]
            categories = [110] if 'survivalist' in lower else [103, 104, 107, 110, 113]
            pool = [i for i in live if i['family'] == 27 and i['category'] in categories and lo <= power(i) <= hi]
            if pool:
                rare = 'rare' in lower
                add(c, {'picks': 3, 'items': [entry(i, 1, 1 if rare else 3, 2 if rare else 8) for i in spread(pool, 80)]},
                    '%s tier materials, 3 picks' % m[1])
                continue

        # crates of one material kind: "a crate full of Ore and Gem materials"
        kinds = [k for k in MATERIAL_CATEGORIES if re.search(r'\b%ss?\b' % k, lower)]
        if kinds and re.search(r'crate|bag|material', lower):
            categories = sorted({cat for k in kinds for cat in MATERIAL_CATEGORIES[k]})
            pool = [i for i in live if i['family'] == 27 and i['category'] in categories and power(i) > 0]
            if 'uncommon' in lower:
                pool = [i for i in pool if i['quality'] >= 3]
            elif 'common' in lower:
                pool = [i for i in pool if i['quality'] <= 2]
            if pool:
                add(c, {'picks': 5, 'items': [entry(i, 1, 5, 15) for i in spread(pool, 80)]}, '%s materials, 5 stacks' % '/'.join(kinds))
                continue

        # assorted tradeskill materials
        if re.search(r'tradeskill|crafting material', lower):
            pool = [i for i in live if i['family'] == 27 and i['category'] in (103, 104, 107, 110, 113) and power(i) > 0]
            if pool:
                add(c, {'picks': 3, 'items': [entry(i, 1, 3, 8) for i in spread(pool, 120)]}, 'assorted tradeskill materials, 3 picks')
                continue

        # runes and runecrafting
        m = re.search(r'\b(lesser|normal|greater|refined|high|superb|pure|divine)\b', lower)
        if 'rune' in lower and m and 'fragment' not in lower:
            fusion = 'fusion' in lower
            pool = [i for i in live if i['family'] == 33 and i['name'].lower().startswith(m[1] + ' ') and (not fusion or 'fusion' in i['name'].lower())]
            if pool:
                add(c, {'picks': 1, 'items': [entry(i) for i in pool]}, 'one %s rune' % m[1])
                continue
        if re.search(r'rune fragment', lower):
            pool = [i for i in live if i['category'] == 177 and i['name'].endswith('Rune Fragment')]
            if pool:
                add(c, {'picks': 4, 'items': [entry(i, 1, 5, 10) for i in pool]}, 'rune fragments, 4 stacks')
                continue
        if re.search(r'elemental signs|signs kit|signs\b', lower):
            rare = 'rare' in lower
            # the rare (Major, Eldan) signs were retired with the stat revolution, rare satchels give more of the current ones
            pool = [i for i in live if i['category'] == 177 and i['name'].startswith('Sign of')]
            if pool:
                add(c, {'picks': 3, 'items': [entry(i, 1, 5 if rare else 2, 10 if rare else 5) for i in pool]}, '%s elemental signs, 3 stacks' % ('rare' if rare else 'common'))
                continue
        if re.search(r'\brunes?\b', lower):
            lvl = container_level(c)
            pool = [i for i in live if i['family'] == 33 and i['category'] != 179 and abs(power(i) - lvl) <= 10] or \
                   [i for i in live if i['family'] == 33 and i['category'] != 179]
            if pool:
                many = re.search(r'large|stacks|number', lower)
                add(c, {'picks': 3 if many else 1, 'items': [entry(i, 1, 2 if many else 1, 5 if many else 1) for i in spread(pool, 80)]}, 'runes near the container level')
                continue

        # dyes and decor
        m = re.search(r'\b(uncommon|rare|common)\b dye|dye (bag|pack)', lower)
        if m or 'dye' in lower:
            q = {'common': 2, 'uncommon': 3, 'rare': 4}.get(m[1] if m and m.lastindex and m[1] else '', None)
            pool = [i for i in live if i['category'] == 54 and i['unlock'] and (q is None or i['quality'] == q)]
            if pool:
                add(c, {'picks': 1, 'items': [entry(i) for i in pool]}, 'one dye' + (' of quality %d' % q if q else ''))
                continue
        if re.search(r'decor|housing|furniture|building supplies|homestead', lower):
            q = 3 if 'uncommon' in lower else 4 if 'rare' in lower else None
            keyword = next((w for w in ('osun', 'grimgourd', 'spooky', 'ghoulish') if w in lower), None)
            pool = [i for i in live if i['family'] in (20, 21) and (q is None or i['quality'] == q) and (keyword is None or keyword in i['name'].lower())]
            if pool:
                picks = 1 if re.search(r'\ban? (uncommon|rare)? ?decor item', lower) else 3
                add(c, {'picks': picks, 'items': [entry(i) for i in spread(pool, 120)]}, '%d decor item%s' % (picks, '' if picks == 1 else 's'))
                continue

        # consumables
        lvl = container_level(c)
        near = lambda i: abs(max(power(i), req(i)) - lvl) <= 8
        if re.search(r'serum|elixir|medishot|physician', lower):
            pool = [i for i in live if i['category'] in (48, 49) and near(i)] or [i for i in live if i['category'] in (48, 49)]
            add(c, {'picks': 3, 'items': [entry(i, 1, 1, 3) for i in spread(pool)]}, 'medishots and elixirs near the container level')
            continue
        if re.search(r'feed|food|meal|treat', lower):
            pool = [i for i in live if i['category'] in (47, 127) and near(i)] or [i for i in live if i['category'] in (47, 127)]
            add(c, {'picks': 3, 'items': [entry(i, 1, 1, 3) for i in spread(pool)]}, 'food near the container level')
            continue
        if re.search(r'flask', lower):
            pool = [i for i in live if i['name'].startswith('Flask of')]
            if pool:
                add(c, {'picks': 1, 'items': [entry(i) for i in pool]}, 'one flask')
                continue
        if re.search(r'buff|boost', lower):
            pool = [i for i in live if i['category'] == 48 and near(i)] or [i for i in live if i['category'] == 48]
            add(c, {'picks': 3, 'items': [entry(i, 1, 1, 3) for i in spread(pool)]}, 'boosts near the container level')
            continue
        if re.search(r'contraption|toy', lower):
            pool = [i for i in live if i['family'] == 40]
            if pool:
                add(c, {'picks': 1, 'items': [entry(i) for i in pool]}, 'one toy')
                continue

        # items that share the container's distinctive words (eg: "Group of Ghoulish Grimgourds" holds Grimgourd decor)
        generic = {'bag', 'box', 'pack', 'package', 'sack', 'crate', 'chest', 'case', 'kit', 'of', 'the', 'a', 'and', 'o', 'mini', 'guard',
                   'reward', 'rewards', 'loot', 'pouch', 'satchel', 'cache', 'container', 'bonus', 'promotional', 'basic', 'improved', 'lesser',
                   'greater', 'perfect', 'collection', 'lockbox', 'supplies', 'exile', 'dominion', 'level', 'set', 'gift', 'protostar', 'starfall'}
        words = [w for w in re.findall(r"[a-z]+", name.lower().replace("'s", '')) if w not in generic and len(w) > 3]
        if words:
            stem = lambda w: w.rstrip('s')
            candidates = [i for i in live if i['id'] != c['id'] and i['category'] not in (138, 194) and i['family'] in (16, 20, 21, 26, 36, 37, 40)]
            # the container's rarest word names its theme ("Triton" in "Triton Costume Kit"), common words match too much
            best = None
            for w in words:
                hits = [i for i in candidates if re.search(r'\b%s' % re.escape(stem(w)), i['name'].lower())]
                if 2 <= len(hits) <= 20 and (best is None or len(hits) < len(best[1])):
                    best = (w, hits)
            if best:
                picks = min(3, len(best[1]))
                add(c, {'picks': picks, 'items': [entry(i) for i in best[1]]}, '%d of the items named like it (%s)' % (picks, best[0]))
                continue

        # anything else: a few consumables of the container's level and a little money
        pool = [i for i in live if i['category'] in (47, 48, 127) and near(i)] or [i for i in live if i['category'] in (47, 48, 127)]
        add(c, {'picks': 0, 'children': [{'picks': 2, 'items': [entry(i, 1, 1, 2) for i in spread(pool)]}],
                'items': [(CASH, 1, 100, lvl * 500, lvl * 2000, 'money scaled to level (guess)')]},
            'nothing describes it: consumables of its level and some money')
