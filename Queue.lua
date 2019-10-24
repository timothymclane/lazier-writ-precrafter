local LazyCrafter = nil
local queue
local LibLazyCrafting = LibLazyCrafting

local function getItemLinkFromItemId(itemId)
  return string.format('|H0:item:%d:%d:50:0:0:0:0:0:0:0:0:0:0:0:0:%d:%d:0:0:%d:0|h|h', itemId, 0, ITEMSTYLE_NONE, 0, 10000)
end

local function oneDeepCopy(t)
  local newTable = {}
  for k, v in pairs(t) do
    if type(v) == 'table' then
      newTable[k] = {}
      for dk, dv in pairs(v) do
        newTable[k][dk] = dv
      end
    else
      newTable[k] = v
    end
  end
  return newTable
end

local function addRequirements(returnedTable, addAmounts)
  DolgubonSetCrafter.materialList = DolgubonSetCrafter.materialList or {}
  local parity = -1
  if addAmounts then
    parity = 1
  end

  local requirements = LazyCrafter:getMatRequirements(returnedTable)

  for itemId, amount in pairs(requirements) do
    local link = getItemLinkFromItemId(itemId)
    local bag, bank, craft = GetItemLinkStacks(link)
    if DolgubonSetCrafter.materialList[itemId] then
      DolgubonSetCrafter.materialList[itemId]['Amount'] = DolgubonSetCrafter.materialList[itemId]['Amount'] + amount * parity
      DolgubonSetCrafter.materialList[itemId]['Current'] = bag + bank + craft
    else
      DolgubonSetCrafter.materialList[itemId] = {['Name'] = link, ['Amount'] = amount * parity, ['Current'] = bag + bank + craft}
    end
    if DolgubonSetCrafter.materialList[itemId]['Amount'] <= 0 then
      DolgubonSetCrafter.materialList[itemId] = nil
    end
  end
end

local function LLCCraftCompleteHandler(event, station, resultTable)
  if event == LLC_CRAFT_SUCCESS then
    if resultTable.type == 'improvement' then
      resultTable.station = GetRearchLineInfoFromRetraitItem(BAG_BACKPACK, resultTable.ItemSlotID)
    end
    DolgubonSetCrafter.removeFromScroll(resultTable.reference, resultTable)
  elseif event == LLC_INITIAL_CRAFT_SUCCESS then
    resultTable.quality = 1
    addRequirements(resultTable, false)
    DolgubonSetCrafter.updateList()
  end
end

function AddonSnippets:Queue(requestTable, craftMultiplier)
  if LazyCrafter == nil then
    LazyCrafter = LibLazyCrafting:AddRequestingAddon('DolgubonsLazySetCrafter', false, LLCCraftCompleteHandler)
  end
  for i = 1, craftMultiplier do
    -- First, create a deep(er) copy. Tables only go down one deep so that's max depth we need to copy
    local requestTableCopy = oneDeepCopy(requestTable)
    -- increment counter for unique reference
    requestTableCopy['Reference'] = DolgubonSetCrafter.savedvars.counter
    requestTableCopy.CraftRequestTable[11] = requestTableCopy['Reference']
    DolgubonSetCrafter.savedvars.counter = DolgubonSetCrafter.savedvars.counter + 1

    -- local CraftRequestTable = {
    --     pattern,
    --     isCP,
    --     tonumber(requestTableCopy["Level"][1]),
    --     styleIndex,
    --     trait,
    --     DolgubonSetCrafter:GetMimicStoneUse(),
    --     station,
    --     setIndex,
    --     quality,
    --     DolgubonSetCrafter:GetAutocraft(),
    --     requestTableCopy["Reference"]
    -- }

    local returnedTable = LazyCrafter:CraftSmithingItemByLevel(unpack(requestTableCopy.CraftRequestTable))

    --LLC_CraftSmithingItemByLevel(self, patternIndex, isCP , level, styleIndex, traitIndex, useUniversalStyleItem, stationOverride, setIndex, quality, autocraft)
    -- if not DolgubonSetCrafterWindowInputToggleChampion.toggleValue then
    --     requestTableCopy["Level"][2] = "CP " .. requestTableCopy["Level"][2]
    -- end
    -- requestTableCopy["CraftRequestTable"] = CraftRequestTable
    -- AddonSnippets.gRequestTableCopy = requestTableCopy
    DolgubonSetCrafter.applyValidityFunctions(requestTableCopy)
    if returnedTable then
      addRequirements(returnedTable, true)
    end
    queue = DolgubonSetCrafter.savedvars.queue
    if requestTableCopy then
      queue[#queue + 1] = requestTableCopy
    end
  end
end
