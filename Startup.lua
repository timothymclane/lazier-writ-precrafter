LazierWritCrafter = ZO_Object:Subclass()

LazierWritCrafter.NAME = "LazierWritCrafter"
LazierWritCrafter.Modules = {}
LazierWritCrafter.savedVariables = {}

function LazierWritCrafter:Initialize()
    self.Modules.Queue = LazierCrafterQueue:New()
    self:ConsoleCommands()
    self.Settings = LazierWritPrecrafterSettings:New()
end

function LazierWritCrafter:OnAddOnLoaded(event, addonName)
    if (addonName ~= self.NAME) then
        return
    end

    EVENT_MANAGER:UnregisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED)
    self:Initialize()
end

function LazierWritCrafter:SetCraftingQueue(multiplier)
    local queue = {}
    for profession, enabled in pairs(self.Settings:GetSettings().professions) do
        if enabled then table.insert(queue, profession) end
    end
    if #queue == 0 then
        d("No professions are selected. Could not queue items.")
        return 
    end
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
