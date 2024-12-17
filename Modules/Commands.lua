SLASH_AR1 = '/gar';
SLASH_AR2 = '/gargulautoroll';

SlashCmdList["AR"] = function(msg)
    local cmd = msg:lower()

    local rule = string.match(cmd, "^(%S*)")

    if (rule == "enable") then
        GargulAutoRoll:EnableRollListener()
        return
    end

    if (rule == "disable") then
        GargulAutoRoll:DisableRollListener()
        return
    end

    if (rule == "ms") or (rule == "os") or (rule == "pass") then
        GargulAutoRoll:SaveRuleAsync(cmd, rule)
        return
    end

    if (rule == "remove") then
        GargulAutoRoll:SaveRuleAsync(cmd, nil)
        return
    end

    if cmd == "rules" then
        print(MSG, "Listing rules...")

        local rulesToSort = {}
        local remainingItems = 0

        -- Callback to finalize and print sorted results
        local function finalizeAndPrint()
            -- Sort rules by rarity (descending) and then alphabetically by name
            table.sort(rulesToSort, function(a, b)
                if a.itemRarity ~= b.itemRarity then
                    return a.itemRarity > b.itemRarity -- Higher rarity first
                end
                return a.itemName < b.itemName -- Alphabetical order
            end)

            -- Print sorted results
            for _, ruleInfo in ipairs(rulesToSort) do
                local ruleText = string.upper(Utils:getRuleString(ruleInfo.rule) or "UNKNOWN")
                if ruleInfo.itemLink then
                    print("Rolling " .. ruleText .. " for " .. ruleInfo.itemLink)
                else
                    print("Rolling " .. ruleText .. " for " .. ruleInfo.itemName)
                end
            end
        end

        -- Process rules asynchronously
        for itemId, ruleData in pairs(GargulAutoRollDB.rules) do
            remainingItems = remainingItems + 1

            -- Use the existing GetItemInfoAsync to fetch item info
            Utils:GetItemInfoAsync(itemId, function(itemName, itemLink, itemRarity, itemIcon)
                if itemLink then
                    table.insert(rulesToSort, {
                        itemId = itemId,
                        itemLink = itemLink,
                        itemName = itemName or tostring(itemId),
                        itemRarity = itemRarity or 0,
                        rule = ruleData
                    })
                else
                    print(MSG, "Item info not available for ID:", itemId)
                end

                remainingItems = remainingItems - 1
                if remainingItems == 0 then
                    finalizeAndPrint()
                end
            end)
        end

        return
    end

    if cmd == "minimap" then
        GargulAutoRoll.Minimap:Toggle()
        return
    end

    if cmd == "help" then
        GargulAutoRoll:PrintHelp()
        return
    end

    GargulAutoRoll:ToggleShow()

end

