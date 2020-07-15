EPS_TransportSystem_Config = {

    Advertisement = true, -- Feel free to Disable, this is a one-time chat popup on PlayerInitialSpawn for our Development Discord.

    --[[

        Money

    --]]

    UseMoney = true, -- Should Money be enabled?
    Cost_Scale = 0.030, -- Cost Scale

    --[[

        Entity Stuff

    --]]

    Model = {"models/player/ishtari/ct_arf/ct_arf.mdl"}, -- Model(s)
    Stance = {"pose_standing_01", "pose_standing_02", "idle_all_01", "idle_all_02"}, -- Stance(s)

    --[[

        Sounds

    --]]

    UseSounds = true, -- Should we use sounds?

    -- Open Menu
    Sound_Delay = 60, -- Delay for the Open Menu sound.
    OpenMenuSound = "transport_system/transport_select.mp3", -- Menu Open Sound

    -- Takeoff
    TakeOffSound = "transport_system/transport_landing.mp3", -- Takeoff Sound

    --[[

        Other

    --]]
    TransportCommand = false, -- Allow players to use the transport command?
    TransportCommand_Name = "!transport",
    
    NoUseJobs = {"Clone Cadet"}, -- Which Jobs (Names) shouldn't be able to open the Transport Menu

    Prefix = "Transport", -- Prefix
    PrefixColor = Color(255,0,0), -- Prefix Color

    --[[

        Locations
        
    --]]

    ["Locations"] = {
        ["Ship"] = {
            Jobs = {"Gun Dealer"}, -- Job Names
            Map = "rp_arquitens", -- Map Name
            Location = Vector(-9955.416016, 6292.819336, -311.968750), -- !position
            Angles = Angle(0.000, 90.412, 0.000), -- !angles
            Cost = "Distance", -- "Distance" or a number
            Description = "The Ship of the Republic Army.", -- Description
        },
        ["Base"] = {
            Jobs = {}, -- Job Names
            Map = "rp_arquitens", -- Map Name
            Location = Vector(-9955.416016, 6292.819336, -311.968750), -- !position
            Angles = Angle(0.000, 90.412, 0.000), -- !angles
            Cost = "Distance", -- "Distance" or a number
            Description = "The Base of the Republic Army.", -- Description
        },
    },

    ["Language"] = {
        NotEnoughMoney = "You don't have enough Money.",
        UnableToDeploy = "You are unable to travel to this Deployment Location!",
        TakenTo = "You've been taken to",
        CostOf = "at the cost of",
        IncorrectJob = "You are not the Correct Job.",
    }
}
