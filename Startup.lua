LazierWritCrafter = ZO_Object:Subclass()

LazierWritCrafter.NAME = "LazierWritCrafter"
LazierWritCrafter.Modules = {}
LazierWritCrafter.savedVariables = {}

function LazierWritCrafter:Initialize()
    self.Modules.Queue = LazierCrafterQueue:New()
    self:ConsoleCommands()
end

function LazierWritCrafter:OnAddOnLoaded(event, addonName)
    if (addonName ~= self.NAME) then
        return
    end

    self.savedVariables =
        ZO_SavedVars:NewAccountWide("LazierWritCrafterSavedVariables", 1, nil, LazierWritCrafter.defaultVars)
    EVENT_MANAGER:UnregisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED)
    self:Initialize()
end

function LazierWritCrafter:SetCraftingQueue(multiplier)
    local queue = {
        CRAFTING_TYPE_CLOTHIER,
        CRAFTING_TYPE_BLACKSMITHING,
        CRAFTING_TYPE_WOODWORKING,
        CRAFTING_TYPE_JEWELRYCRAFTING,
        CRAFTING_TYPE_ENCHANTING
    }
    for k, v in pairs(queue) do
        self.Modules.Queue:AddProfession(v, multiplier)
    end
end

function LazierWritCrafter:ConsoleCommands()
    SLASH_COMMANDS["/scq"] = function(args)
        local multiplier = tonumber(args) or 1
        self:SetCraftingQueue(multiplier)
    end
    SLASH_COMMANDS["/clearqueue"] = function()
        self.Modules.Queue:Clear()
    end
end

EVENT_MANAGER:RegisterForEvent(
    LazierWritCrafter.NAME,
    EVENT_ADD_ON_LOADED,
    function(...)
        LazierWritCrafter:OnAddOnLoaded(...)
    end
)
