local ADDON_NAME = 'AddonSnippets'

AddonSnippets = ZO_Object:Subclass()
AddonSnippets.defaultVars = {
    maxCrafting = {}
}
AddonSnippets.savedVariables = {}
AddonSnippets.allMaxCrafting = 
{
    [1] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 8,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9093,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9093,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 8,
            [2] = "Chest",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [2] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 12,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9094,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9094,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 12,
            [2] = "Legs",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [3] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9095,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9095,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Sword",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [4] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 11,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9096,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9096,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 11,
            [2] = "Head",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [5] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 13,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9097,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9097,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 13,
            [2] = "Shoulders",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [6] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 7,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9098,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9098,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 7,
            [2] = "Dagger",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [7] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 9,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9099,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9099,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 9,
            [2] = "Feet",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [8] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 10,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9100,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9100,
        ["Weight"] = 
        {
            [1] = 1,
            [2] = "Heavy",
        },
        ["Pattern"] = 
        {
            [1] = 10,
            [2] = "Hands",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [9] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 1,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9101,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 1,
        ["Reference"] = 9101,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Greatsword",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [10] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9102,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9102,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Chest",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [11] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9103,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9103,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Legs",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [12] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 7,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9104,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9104,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 7,
            [2] = "Shoulders",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [13] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 11,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9105,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9105,
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
        ["Pattern"] = 
        {
            [1] = 11,
            [2] = "Hands",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [14] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 12,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9106,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9106,
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
        ["Pattern"] = 
        {
            [1] = 12,
            [2] = "Head",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [15] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 14,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9107,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9107,
        ["Weight"] = 
        {
            [1] = 2,
            [2] = "Medium",
        },
        ["Pattern"] = 
        {
            [1] = 14,
            [2] = "Shoulders",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [16] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9108,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9108,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Feet",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [17] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 5,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9109,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9109,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 5,
            [2] = "Head",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [18] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 8,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 2,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9110,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 2,
        ["Reference"] = 9110,
        ["Weight"] = 
        {
            [1] = 3,
            [2] = "Light",
        },
        ["Pattern"] = 
        {
            [1] = 8,
            [2] = "Belt",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [19] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9111,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9111,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Restoration Staff",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [20] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 6,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9112,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9112,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 6,
            [2] = "Restoration Staff",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [21] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9113,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9113,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Shield",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [22] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9114,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9114,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Bow",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [23] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9115,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9115,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Bow",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [24] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9116,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9116,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Shield",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [25] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 3,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9117,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9117,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 3,
            [2] = "Fire Staff",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [26] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 4,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9118,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9118,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 4,
            [2] = "Ice Staff",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [27] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 5,
            [2] = true,
            [3] = 150,
            [4] = 3,
            [5] = 1,
            [6] = false,
            [7] = 6,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9119,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Style"] = 
        {
            [1] = 3,
            [2] = "Orc",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Station"] = 6,
        ["Reference"] = 9119,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Pattern"] = 
        {
            [1] = 5,
            [2] = "Lightning Staff",
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
    },
    [28] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9120,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9120,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
    },
    [29] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9121,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9121,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
    },
    [30] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9122,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9122,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
    },
    [31] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 1,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9123,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9123,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 1,
            [2] = "Ring",
        },
    },
    [32] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9124,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9124,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
        },
    },
    [33] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9125,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9125,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
        },
    },
    [34] = 
    {
        ["CraftRequestTable"] = 
        {
            [1] = 2,
            [2] = true,
            [3] = 150,
            [4] = 0,
            [5] = 1,
            [6] = false,
            [7] = 7,
            [8] = 0,
            [9] = 1,
            [10] = true,
            [11] = 9126,
        },
        ["Set"] = 
        {
            [1] = 0,
            [2] = "No Set",
            [3] = true,
        },
        ["Trait"] = 
        {
            [1] = 1,
            [2] = "No Trait",
            [3] = true,
        },
        ["Level"] = 
        {
            [1] = 150,
            [2] = "CP 150",
        },
        ["Station"] = 7,
        ["Reference"] = 9126,
        ["Weight"] = 
        {
            [2] = "",
        },
        ["Quality"] = 
        {
            [1] = 1,
            [2] = "Normal",
        },
        ["Pattern"] = 
        {
            [1] = 2,
            [2] = "Necklace",
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
