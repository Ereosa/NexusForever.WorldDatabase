"""Extract the "Contains" tab (tab-ocontains) from the cached Jabbithole pages of the salvage items that have no "Salvaged to" table.

usage: python -I extract_empty_contains.py <cache dir> <salvage_salvaged_to.json> <out.json>
The cache is what scrape_salvage.py left behind (pages are already fetched, nothing is downloaded). Output has the same shape as containers_contains.json.
"""
import html
import json
import os
import re
import sys

ROW = re.compile(r'href="[^"]*/items/[^"]*?-(\d+)">([^<]*)</a></td>.*?([\d.]+)%<br>\s*<span class="small">\((\d+)/(\d+)\)', re.S)

cache, salvage_file, out_file = sys.argv[1:4]
empty = {int(k): v['name'] for k, v in json.load(open(salvage_file, encoding='utf-8')).items() if not v['rows']}
out = {}
for f in sorted(os.listdir(cache)):
    m = re.search(r'_(\d+)\.html$', f)
    if not m or int(m[1]) not in empty:
        continue
    page = open(os.path.join(cache, f), encoding='utf-8', errors='replace').read()
    a = page.find('id="tab-ocontains"')
    if a < 0:
        continue
    b = page.find('id="tab-ocontainer"', a)
    if b < 0:
        b = page.find('</table>', a)
    rows = [{'id': int(x[1]), 'name': html.unescape(x[2]), 'count': int(x[4]), 'total': int(x[5])} for x in ROW.finditer(page[a:b])]
    out[m[1]] = {'name': empty[int(m[1])], 'rows': rows}
json.dump(out, open(out_file, 'w', encoding='utf-8'), indent=0)
print(len(out), 'items with a Contains tab')
