LazierWritPrecrafter = ZO_Object:Subclass()

LazierWritPrecrafter.NAME = "LazierWritPrecrafter"
LazierWritPrecrafter.Modules = {}
LazierWritPrecrafter.savedVariables = {}

function LazierWritPrecrafter:Initialize()
    self.Modules.Queue = LazierCrafterQueue:New()
    self:ConsoleCommands()
    self.Settings = LazierWritPrecrafterSettings:New()
end

function LazierWritPrecrafter:OnAddOnLoaded(event, addonName)
    if (addonName ~= self.NAME) then
        return
    end

    EVENT_MANAGER:UnregisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED)
    self:Initialize()
end

function LazierWritPrecrafter:SetCraftingQueue(multiplier)
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

function LazierWritPrecrafter:ConsoleCommands()
    SLASH_COMMANDS["/scq"] = function(args)
        local multiplier = tonumber(args) or 1
        self:SetCraftingQueue(multiplier)
    end
    SLASH_COMMANDS["/clearqueue"] = function()
        self.Modules.Queue:Clear()
    end
end

EVENT_MANAGER:RegisterForEvent(
    LazierWritPrecrafter.NAME,
    EVENT_ADD_ON_LOADED,
    function(...)
        LazierWritPrecrafter:OnAddOnLoaded(...)
    end
)
