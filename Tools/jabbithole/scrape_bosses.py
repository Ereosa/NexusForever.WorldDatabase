"""Fetch archived Jabbithole NPC pages for the world bosses whose loot bags say "loot for defeating X".

usage: python -I scrape_bosses.py <cdx_npcs.txt> <out.json> name [name ...]
Keeps, per boss, the page with the most kills sampled. Drop chances are per kill, so they are independent rolls.
"""
import json
import os
import re
import sys

sys.path.insert(0, r'C:\Users\Admin\AppData\Local\Temp\2\claude\E--Wildstar-Server\ec7b8749-c154-40db-904c-db44c43fe943\scratchpad\jhtools')
import scrape_npcs
scrape_npcs.DELAY = 3.0
scrape_npcs.CACHE = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'cache')
from scrape_npcs import fetch, parse, slugify

cdx, out, names = sys.argv[1], sys.argv[2], sys.argv[3:]
urls = [u.strip() for u in open(cdx, encoding='utf-8')]
results = {}
for name in names:
    slug = slugify(name)
    candidates = sorted({'http://www.jabbithole.com/npcs/%s' % m.group(1) for u in urls
                         for m in [re.search(r'/npcs/(%s-\d+)$' % re.escape(slug), u)] if m})
    best = None
    for url in candidates:
        page = fetch(url)
        if page:
            info = parse(page)
            if info['drops'] and (best is None or info['samples'] > best['samples']):
                best = dict(info, url=url)
    results[name] = best
    print(name, len(candidates), best['url'] if best else None, best['samples'] if best else 0, flush=True)
json.dump(results, open(out, 'w'), indent=0)
