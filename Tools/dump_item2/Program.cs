using System.Text;
using NexusForever.GameTable;
using NexusForever.GameTable.Model;

// Dumps Item2 and Item2Type for generate_salvage_fill.py. Build like Tools of tbldump (references the NexusForever.GameTable dlls).
// Usage: dump_item2 [tbl dir] [out dir]
string tbl = args.Length > 0 ? args[0] : @"E:\Wildstar Server\data\tbl";
string outDir = args.Length > 1 ? args[1] : ".";
var text = new TextTable(Path.Combine(tbl, "en-US.bin"));
string T(uint id) => id == 0 ? "" : (text.GetEntry(id) ?? "").Replace("\t", " ").Replace("\r", " ").Replace("\n", " ");
var items = new GameTable<Item2Entry>(Path.Combine(tbl, "Item2.tbl"));
var sb = new StringBuilder();
foreach (var i in items.Entries.Where(e => e != null))
    sb.AppendLine(string.Join("\t", i.Id, i.ItemQualityId, i.Item2FamilyId, i.Item2CategoryId, i.Item2TypeId, i.ClassRequired, i.PowerLevel,
        i.RequiredLevel, i.RequiredItemLevel, i.EquippedSlotFlags, i.GenericUnlockSetId, i.ItemColorSetId, i.TradeskillAdditiveId,
        T(i.LocalizedTextIdName), T(i.LocalizedTextIdTooltip), i.SupportPowerPercentage, (ulong)i.Flags, i.ItemStatId, i.ItemBudgetId));
File.WriteAllText(Path.Combine(outDir, "items.tsv"), sb.ToString());
var types = new GameTable<Item2TypeEntry>(Path.Combine(tbl, "Item2Type.tbl"));
File.WriteAllText(Path.Combine(outDir, "types.tsv"), string.Join("\n", types.Entries.Where(e => e != null).Select(e => e.Id + "\t" + e.ItemSlotId + "\t" + T(e.LocalizedTextId))));
