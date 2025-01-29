---@type number
Shared.MaxFrequency = 500.00 -- Max Limit of Radio Channel

---@class Jammer
---@field state boolean
---@field model string
---@field permission string[]
---@field default table
---@field range table

---@type Jammer
Shared.Jammer = {
    state = true, -- to use jammer system or not 
    model = 'sm_prop_smug_jammer', -- prop to spawn for jammer
    permission = {"police"}, -- permission how can setup jammer (job/gang)
    default = {}, -- default jammer setup location 
    range = {
        min = 10.0,
        max = 100.0,
        step = 5.0,
        default = 30.0
    }
}

---@type string[]
Shared.RadioItem = {
    'radio'
}

---@class Battery
---@field state boolean
---@field consume number
---@field depletionTime number

---@type Battery
Shared.Battery = {
    state = false, -- to use battery system or not
    consume = 1, -- battery consume rate
    depletionTime = 1, -- in minute, every 1 minute battery will decrease by consume value
}

---@type [string]: string
Shared.RadioNames = {
    ["1"] = "PD CH#1", -- channel value 1
    ["1.%"] = "PD CH#1", -- channel value 1.%%%% string formatter
    ["2"] = "PD CH#2",
    ["2.%"] = "PD CH#2",
    ["3"] = "PD CH#3",
    ["3.%"] = "PD CH#3",
    ["4"] = "PD CH#4",
    ["4.%"] = "PD CH#4",
    ["5"] = "PD CH#5",
    ["5.%"] = "PD CH#5",
    ["6"] = "PD CH#6",
    ["6.%"] = "PD CH#6",
    ["7"] = "PD CH#7",
    ["7.%"] = "PD CH#7",
    ["8"] = "PD CH#8",
    ["8.%"] = "PD CH#8",
    ["9"] = "PD CH#9",
    ["9.%"] = "PD CH#9",
    ["10"] = "PD CH#10",
    ["10.%"] = "PD CH#10",
}

Shared.RestrictedChannels = {
    [1] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [2] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [3] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [4] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [5] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [6] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [7] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [8] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [9] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
    [10] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance"}
    },
}

lib.locale()
