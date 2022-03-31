local data = _G.data
local mods = _G.mods

-- Allow personal roboport in iron man armor
if mods["IronMan_WarMachine"] then
    table.insert(data.raw["equipment-grid"]["iron-grid"].equipment_categories, "universal-equipment")
    table.insert(data.raw["equipment-grid"]["iron-grid"].equipment_categories, "robot-interaction-equipment")
end
