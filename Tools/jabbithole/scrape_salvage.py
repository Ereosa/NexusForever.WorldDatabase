"""Fetch archived Jabbithole item pages for salvageable items and extract their "Salvaged to" tables.

usage: python -I scrape_salvage.py <items.tsv> <cdx_items.txt> <out.json>
items.tsv: item id, name
"""
import html
import json
import os
import re
import sys

sys.path.insert(0, r'C:\Users\Admin\AppData\Local\Temp\2\claude\E--Wildstar-Server\ec7b8749-c154-40db-904c-db44c43fe943\scratchpad\jhtools')
import scrape_npcs
scrape_npcs.DELAY = 3.0
scrape_npcs.CACHE = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'cache')
os.makedirs(scrape_npcs.CACHE, exist_ok=True)
from scrape_npcs import fetch

ROW = re.compile(r'href="[^"]*/items/[^"]*?-(\d+)">([^<]*)</a></td>.*?([\d.]+)%<br>\s*<span class="small">\((\d+)/(\d+)\)', re.S)


def parse(page):
    a = page.find('id="tab-sal2"')
    if a < 0:
        return []
    b = page.find('</table>', a)
    rows = []
    for m in ROW.finditer(page[a:b]):
        rows.append({'id': int(m[1]), 'name': html.unescape(m[2]), 'count': int(m[4]), 'total': int(m[5])})
    return rows


def main():
    items_tsv, cdx, out = sys.argv[1:4]
    urls = {}
    for u in open(cdx, encoding='utf-8'):
        m = re.search(r'/items/([a-z0-9-]+?)-(\d+)$', u.strip())
        if m:
            urls.setdefault(int(m[2]), set()).add('http://www.jabbithole.com/items/%s-%s' % (m[1], m[2]))

    results = json.load(open(out)) if os.path.exists(out) else {}
    todo = []
    for line in open(items_tsv, encoding='utf-8'):
        parts = line.rstrip('\n').split('\t')
        if parts and parts[0].isdigit() and int(parts[0]) in urls and parts[0] not in results:
            todo.append((int(parts[0]), parts[1] if len(parts) > 1 else ''))

    print('items to fetch', len(todo), flush=True)
    for i, (item_id, name) in enumerate(todo):
        best = []
        for url in sorted(urls[item_id]):
            page = fetch(url)
            if page:
                rows = parse(page)
                if sum(r['count'] for r in rows) > sum(r['count'] for r in best):
                    best = rows
        results[str(item_id)] = {'name': name, 'rows': best}
        if i % 10 == 0:
            json.dump(results, open(out, 'w'), indent=0)
            print(i, item_id, name, len(best), flush=True)
    json.dump(results, open(out, 'w'), indent=0)
    print('done', flush=True)


if __name__ == '__main__':
    main()
