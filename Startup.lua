local ADDON_NAME = 'AddonSnippets'

AddonSnippets = ZO_Object:Subclass()
AddonSnippets.defaultVars = {
    maxCrafting = {}
}
AddonSnippets.savedVariables = {}
AddonSnippets.allMaxCrafting = {
    [1] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 8,
            [2] = "Chest",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 8,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [2] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 12,
            [2] = "Legs",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 12,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [3] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Sword",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [4] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 11,
            [2] = "Head",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 11,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [5] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 13,
            [2] = "Shoulders",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 13,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [6] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 7,
            [2] = "Dagger",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 7,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [7] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 9,
            [2] = "Feet",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 9,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [8] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 10,
            [2] = "Hands",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 10,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
    },
    [9] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Greatsword",
        },
        ["Station"] = 1,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [10] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Chest",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [11] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Legs",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [12] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 7,
            [2] = "Shoulders",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 7,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [13] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Feet",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [14] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 5,
            [2] = "Head",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 5,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [15] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 8,
            [2] = "Belt",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 8,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
    },
    [16] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 11,
            [2] = "Hands",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 11,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
    },
    [17] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 12,
            [2] = "Head",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 12,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
    },
    [18] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 14,
            [2] = "Shoulders",
        },
        ["Station"] = 2,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 14,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
    },
    [19] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Restoration Staff",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [20] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Restoration Staff",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [21] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Shield",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [22] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Bow",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [23] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Bow",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [24] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Shield",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [25] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Fire Staff",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [26] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 4,
            [2] = "Ice Staff",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 4,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [27] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 5,
            [2] = "Lightning Staff",
        },
        ["Station"] = 6,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["CraftRequestTable"] = 
        {
            [1] = 5,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [28] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [29] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [30] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [31] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [32] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [33] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
    [34] = 
    {
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
        },
        ["Station"] = 7,
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 1,
            [9] = 1,
            [10] = true,
        },
        ["Set"] = 
        {
            [1] = 1,
            [2] = "No Set",
            [3] = true,
        },
        ["Weight"] = 
        {
            [2] = "",
        },
    },
}

function AddonSnippets:OnAddOnLoaded(event, addonName)
    if (addonName ~= ADDON_NAME) then
        return
    end

	self.savedVariables = ZO_SavedVars:NewAccountWide("AddonSnippetsSettings_db", 1, nil, AddonSnippets.defaultVars)
    EVENT_MANAGER:UnregisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED)
    self:Initialize()
end

function AddonSnippets:SaveMaxCraftingQueue()
    local targetData = ZO_ShallowTableCopy(DolgubonSetCrafter.savedvars.queue)
    self.savedVariables.maxCrafting = targetData
end

function AddonSnippets:RestoreMaxCraftingQueue()
    local targetData = ZO_ShallowTableCopy(self.savedVariables.maxCrafting)
    DolgubonSetCrafter.savedvars.queue = targetData
    DolgubonSetCrafter.updateList()
    DolgubonSetCrafter.initializeFunctions.initializeCrafting()
end

function AddonSnippets:DefaultMaxCraftingQueue(multiplier)
    self.savedVariables.maxCrafting = {}
    local maxCrafting = self.allMaxCrafting
    -- if multiplier == 3 then maxCrafting = self.allMaxCrafting3 else maxCrafting = self.allMaxCrafting end
    for i = 1, multiplier or 1, 1 do
        for k,v in ipairs(maxCrafting) do
            local t = ZO_ShallowTableCopy(v)
            table.insert(self.savedVariables.maxCrafting, t)
        end
    end
end

function AddonSnippets:SetCraftingQueue(multiplier)
    for k, v in pairs(self.allMaxCrafting) do
        self:Queue(v, multiplier)
    end
end

function AddonSnippets:Initialize()
    self:ConsoleCommands()
end

function AddonSnippets:ConsoleCommands()
    SLASH_COMMANDS['/savemaxqueue'] = function()
        self:SaveMaxCraftingQueue()
    end
    SLASH_COMMANDS['/setcraftingqueue'] = function(args)
        local multiplier = tonumber(args) or 1
        self:SetCraftingQueue(multiplier)
    end
    SLASH_COMMANDS['/restoremaxqueue'] = function(args)
        local multiplier = tonumber(args) or 1
        self:DefaultMaxCraftingQueue(multiplier)
        self:RestoreMaxCraftingQueue()
    end
    SLASH_COMMANDS['/restoremaxqueue3'] = function()
        self:DefaultMaxCraftingQueue(3)
        self:RestoreMaxCraftingQueue()
    end
    SLASH_COMMANDS['/defaultmaxqueue'] = function()
        self:DefaultMaxCraftingQueue()
    end
end

EVENT_MANAGER:RegisterForEvent(
    ADDON_NAME,
    EVENT_ADD_ON_LOADED,
    function(...)
        AddonSnippets:OnAddOnLoaded(...)
    end
)
