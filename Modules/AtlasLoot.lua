GargulAutoRoll.AtlasLoot = {}

local function IsAtlasLootDataReady()
    return AtlasLoot and AtlasLoot.ItemDB and AtlasLoot.ItemDB.Storage and AtlasLoot.ItemDB.Storage.AtlasLootClassic_DungeonsAndRaids
end

local raidNameMappings = {
    --Naxxramas = "Naxxramas"
    TheTempleofAhnQiraj = "Temple of Ahn'Qiraj",
    TheRuinsofAhnQiraj = "Ruins of Ahn'Qiraj",
    NightmareGrove = "Nightmare Grove",
    BlackwingLair = "Blackwing Lair",
    ["Zul'Gurub"] = "Zul'Gurub",
    MoltenCore2 = "Molten Core",
    Onyxia2 = "Onyxia",
    WorldBosses2 = "World Bosses",
}

local blacklist = {
    ["Tier 2 Tokens"] = "Tier 2 Tokens",
}

local function IsRaid(name)
    return raidNameMappings[name] ~= nil
end

local function IsBlacklisted(name)
    return blacklist[name] ~= nil
end

local function FormatRaidNames(raidName)
    return raidNameMappings[raidName] or raidName
end

local function ImportItemIds()
    if DEBUG then print(DEBUG_MSG, "[ImportItemIds] Importing items from Atlasloot...") end

    local atlasRaidsTable = AtlasLoot.ItemDB.Storage.AtlasLootClassic_DungeonsAndRaids

    for atlasRaidName, raidData in pairs(atlasRaidsTable) do

        if IsRaid(atlasRaidName) and type(raidData) == "table" and raidData.items then
            local raidName = FormatRaidNames(atlasRaidName)

            GargulAutoRoll.Items.SoD[raidName] = GargulAutoRoll.Items.SoD[raidName] or {}
            GargulAutoRoll.Items.Classic[raidName] = GargulAutoRoll.Items.Classic[raidName] or {}

            for bossIndex, bossData in pairs(raidData.items) do

                if not IsBlacklisted(bossData.name) then
                    GargulAutoRoll.Items.SoD[raidName][bossData.name] = GargulAutoRoll.Items.SoD[raidName][bossData.name] or {}
                    GargulAutoRoll.Items.Classic[raidName][bossData.name] = GargulAutoRoll.Items.Classic[raidName][bossData.name] or {}

                    for gameVersionKey, lootTable in pairs(bossData) do
                        if gameVersionKey == 2 then -- 2 = Classic
                            for _, itemEntry in pairs(lootTable) do
                                if type(itemEntry[2]) == "number" and not tContains(GargulAutoRoll.Items.Classic[raidName][bossData.name], itemEntry[2]) then
                                    table.insert(GargulAutoRoll.Items.Classic[raidName][bossData.name], itemEntry[2])
                                end
                            end
                        end
                    end
                end
            end
            if DEBUG then print(DEBUG_MSG, "[ImportItemIds]", raidName) end
        end
    end
end

local attemptCount = 0

function GargulAutoRoll.AtlasLoot.Import()
    if IsAtlasLootDataReady() then
        if DEBUG then print(DEBUG_MSG, "[Import] AtlasLoot detected") end
        ImportItemIds()
    else
        attemptCount = attemptCount + 1
        if attemptCount >= 5 then
            if DEBUG then print(DEBUG_MSG, "[Import] AtlasLoot not detected") end
        else
            C_Timer.After(1, GargulAutoRoll.AtlasLoot.Import)
        end
    end
end