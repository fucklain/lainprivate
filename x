script_key="@lainlainlainn";
getgenv().lainprivate = {
    Options = {
        Type = "Target",
        UpdateNotification = true,
        Keybind = {
            Aimbot = "E",
            Resolver = "C",
            AutoBuyKeyBind = "Z",
            AntiAimKeybind = "P",
            Macro = "X",
        },
    },
    Combat = {
        Aimbot = {
            Prediction = 0.132,
            Smoothness = 0.060,
            Part = "Head",
            PredictionAdjuster = true,
            MultipleParts = {
                Enabled = false,
                Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
            },
            Shake = {
                Enabled = false,
                Amount = 5,
            },
            MouseTp = {
                Enabled = false,
                Smoothness = 0.0300,
                Prediction = 0.134151,
                Part = "HumanoidRootPart",
            },
        },
        Silent = {
            Prediction = 0.1452,
            Part = "HumanoidRootPart",
            PredictionAdjuster = false,
            MultipleParts = {
                Enabled = false,
                Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
            },
            Offsets = {
                Jump = { Amount = -1.50 },
                Fall = { Amount = 0 },
            },
        },
    },
    AntiAim = {
        Enabled = true,
        Velocity = -5,
    },
    PredictionAdjuster = {
        VelocityThreshold = 250,
    },
    Misc = {
        Checks = {
            KnockedChecks = true,
            TargetDeath = false,
            PlayerDeath = true,
            WallCheck = false,
            Resolver = {
                Enabled = false,
                Notification = true,
            },
        },
        Macro = {
            Enabled = true,
            Speed = 0.065,
            Type = "Electron",
        },
        Autobuy = {
            ProximityDistance = 10,
        },
        Visuals = {
            EspEnabled = true,
            EspColor = Color3.new(0.831373, 0.043137, 0.043137),
            Distance = 30000,
            DisplayName = true,
            EspTransparency = false,
        },
    },
    Cframe = {
        Options = {
            DefaultSpeed = 100,
            Keybinds = {
                ToggleMovement = "J",
            },
            Enable = true,
        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d881d0f41e7265cf8c77969656115a2d.lua"))()