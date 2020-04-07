LazierCrafterQueue = ZO_Object:Subclass()

local LibLazyCrafting = LibLazyCrafting

-- This covers a full daily writ rotation
local DAILY_ROTATION = {
  [CRAFTING_TYPE_BLACKSMITHING] = {
    --Chest
    [1] = {
      [1] = 8,    -- patternIndex
      [15] = 1,   -- quantity
    },
    --Legs
    [2] = {
      [1] = 12,
      [15] = 1,
    },
    --Sword
    [3] = {
      [1] = 3,
      [15] = 1,
    },
    --Helmet
    [4] = {
      [1] = 11,
      [15] = 1,
    },
    --Shoulders
    [5] = {
      [1] = 13,
      [15] = 1,
    },
    --Dagger
    [6] = {
      [1] = 7,
      [15] = 1,
    },
    --Feet
    [7] = {
      [1] = 9,
      [15] = 1,
    },
    --Hands
    [8] = {
      [1] = 10,
      [15] = 1,
    },
    --Greatsword
    [9] = {
      [1] = 6,
      [15] = 1,
    },
  },
  [CRAFTING_TYPE_CLOTHIER] = {
    --Light Chest
    [1] = {
      [1] = 1,     -- 
      [15] = 1,
    },
    --Light Legs
    [2] = {
      [1] = 6,
      [15] = 1,
    },
    --Light Shoulders
    [3] = {
      [1] = 7,
      [15] = 1,
    },
    --Medium Hands
    [4] = {
      [1] = 11,
      [15] = 1,
    },
    --Medium Head
    [5] = {
      [1] = 12,
      [15] = 1,
    },
    --Medium Shoulders
    [6] = {
      [1] = 14,
      [15] = 1,
    },
    --Light Feet
    [7] = {
      [1] = 3,
      [15] = 1,
    },
    --Light Head
    [8] = {
      [1] = 5,
      [15] = 1,
    },
    --Light Belt
    [9] = {
      [1] = 8,
      [15] = 1,
    },
  },
  [CRAFTING_TYPE_WOODWORKING] = {
    --Restoration Staff
    [1] = {
      [1] = 6,
      [15] = 2,
    },
    --Shield
    [2] = {
      [1] = 2,
      [15] = 2,
    },
    --Bow
    [3] = {
      [1] = 1,
      [15] = 2,
    },
    --Fire Staff
    [4] = {
      [1] = 3,
      [15] = 2,
    },
    --Ice Staff
    [5] = {
      [1] = 4,
      [15] = 2,
    },
    --Lightning Staff
    [6] = {
      [1] = 5,
      [15] = 2,
    },
  },
  [CRAFTING_TYPE_JEWELRYCRAFTING] = {
    --Ring
    [1] = {
      [1] = 1,
      [15] = 4,
    },
    --Necklace
    [2] = {
      [1] = 2,
      [15] = 3,
    }
  }
}

local STYLE_ID = 3

local defaultWritOptions = {
  [4] = STYLE_ID,
  [5] = 1,
  [6] = false,
  [8] = 0,
  [9] = 1,
  [10] = true,
  [11] = nil, --reference
  [12] = false,
  [13] = false,
  [14] = false,
  [16] = true
}

local BASE_LEVELS = {
  [1] = { false, 1 },
  [2] = { false, 16 },
  [3] = { false, 26 },
  [4] = { false, 36 },
  [5] = { false, 46 },
  [6] = { true, 10 },
  [7] = { true, 40 },
  [8] = { true, 70 },
  [9] = { true, 90 },
  [10] = { true, 150 },
}

local WRIT_LEVELS = {
  [CRAFTING_TYPE_BLACKSMITHING] = BASE_LEVELS,
  [CRAFTING_TYPE_CLOTHIER] = BASE_LEVELS,
  [CRAFTING_TYPE_WOODWORKING] = BASE_LEVELS,
  [CRAFTING_TYPE_JEWELRYCRAFTING] = {
    [1] = { false, 1 },
    [2] = { false, 26 },
    [3] = { true, 10 },
    [4] = { true, 80 },
    [5] = { true, 150 }
  }
}

local CRAFTING_BONUSES = {
  [CRAFTING_TYPE_BLACKSMITHING] = NON_COMBAT_BONUS_BLACKSMITHING_LEVEL,
  [CRAFTING_TYPE_CLOTHIER] = NON_COMBAT_BONUS_CLOTHIER_LEVEL,
  [CRAFTING_TYPE_WOODWORKING] = NON_COMBAT_BONUS_WOODWORKING_LEVEL,
  [CRAFTING_TYPE_JEWELRYCRAFTING] = NON_COMBAT_BONUS_JEWELRYCRAFTING_LEVEL,
}

function LazierCrafterQueue:New()
  local obj = ZO_Object.New(self)
  self:Initialize()
  return obj
end

local function callbackFunction(event, craftingType, addon, requestTable)
  d(event, craftingType, addon, requestTable)
end

function LazierCrafterQueue:Initialize()
  self.InteractionTable = LibLazyCrafting:AddRequestingAddon(LazierWritCrafter.NAME, true, callbackFunction)
end

-- LLC_CraftSmithingItemByLevel(self,
--  patternIndex,
--  isCP ,
--  level,
--  styleIndex,
--  traitIndex,
--  useUniversalStyleItem,
--  stationOverride,
--  setIndex,
--  quality,
--  autocraft,
--  reference,
--  potencyId,
--  essenceId,
--  aspectId,
--  quantity,
--  overrideNonMulticraft)
function LazierCrafterQueue:AddProfession(professionId, multiplier)
  local craftingPassive = GetNonCombatBonus(CRAFTING_BONUSES[professionId])
  local isCP, craftingLevel = unpack(WRIT_LEVELS[professionId][craftingPassive])
  local craftableItems = ZO_DeepTableCopy(DAILY_ROTATION[professionId])
  for k, item in ipairs(craftableItems) do
    item[2] = isCP
    item[3] = craftingLevel
    item[7] = professionId
    item[15] = multiplier * item[15]
    ZO_DeepTableCopy(defaultWritOptions, item)
  end
  for key, craftRequest in pairs(craftableItems) do
    self.InteractionTable:CraftSmithingItemByLevel(unpack(craftRequest))    
  end
end

function LazierCrafterQueue:Clear()
  self.InteractionTable:cancelItem()
end