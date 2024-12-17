GargulAutoRoll.Minimap = {}

function GargulAutoRoll.Minimap:Initialize()
    local minimapButton = LibStub("LibDataBroker-1.1"):NewDataObject("GargulAutoRoll", {
        type = "data source",
        text = "GargulAutoRoll",
        icon = "Interface/AddOns/GargulAutoRoll/Assets/minimap",
        OnClick = function(self, button)
            if DEBUG then
                REQUESTED = 0
                REFRESHED = 0
                RENDERED = 0
                LOOTED = 0
                EXCHANGED = 0
            end
            GargulAutoRoll:ToggleShow()
        end,
        OnTooltipShow = function(tooltip)
            tooltip:AddLine("|c00967FD2GargulAutoRoll " .. ADDON_VERSION .."|r")
            tooltip:AddLine("Click to show the rules")
        end,
    })

    local minimapIcon = LibStub("LibDBIcon-1.0", true)
    minimapIcon:Register("GargulAutoRoll", minimapButton, GargulAutoRollDB)

    minimapIcon:Show("GargulAutoRoll")

    GargulAutoRoll.Minimap.minimapIcon = minimapIcon
end

function GargulAutoRoll.Minimap:Toggle()
    if GargulAutoRollDB.hide then
        print(MSG, "Minimap Enabled")
        GargulAutoRollDB.hide = false
        GargulAutoRoll.Minimap.minimapIcon:Show("GargulAutoRoll")
    else
        print(MSG, "Minimap Disabled")
        GargulAutoRollDB.hide = true
        GargulAutoRoll.Minimap.minimapIcon:Hide("GargulAutoRoll")
    end
end