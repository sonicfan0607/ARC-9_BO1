SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FN Ballista"
SWEP.Class = "Sniper Rifle"
SWEP.Description = [[
    A belgian high-caliber sniper rifle designed as a competitor to the Remington MSR and the AWM.
]]
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = ".338 Lapua",
    Mechanism = "Bolt-Action",
    Country = "Belgium",
    Year = 2012,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_ballista.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo2_ballista.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_ballista.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5.75, 4.75, -6),
    Ang        =    Angle(-5, -2.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "0000000000"

SWEP.DamageMax = 150
SWEP.DamageMin = 90 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 4000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1500 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
--SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 140
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Ballista_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_generic_sniper/dist/flux_l.wav", "^weapons/ARC9/bo2_generic_sniper/dist/flux_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-4.115, -3, 0.75),
    Ang = Angle(0.015, 0, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-4.115, 0, -3)
SWEP.BipodAng = Angle(0.015, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(17.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo2_fastmag"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end

    if attached["bo1_bipod"] then
        vm:SetBodygroup(3,1)
        if self:GetBipod() then
            vm:SetBodygroup(3,2)
        end
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo2_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FN Ballista"

    if attached["bo1_pap"] then
        gunname = "Infused Arbalest"
    end

    return gunname
end

SWEP.Attachments = {
    {
    PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(5, 0, 3.225),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_optic"},
        InstalledElements = {"mount"},
        MergeSlots = {7}
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.5, 1.15, 1.15),
        Pos = Vector(29, 0, 2.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(12, 0.15, 0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-12.5, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_ballista_scope"},
        Installed = "bo2_optic_ballista",
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(20, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        Installed = "bo1_bipod_integrated",
    },
}

-- SWEP.RejectAttachments = {
--     ["bo1_cosmetic_black"] = true,
-- }

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 35 / 30, -- 45 / 30 ; 30 / 30
        ShellEjectAt = 0.5,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 6 / 30}, -- 9 / 30 ; 6 / 30
            {s = "ARC9_BO2.Sniper_BoltBack", t = 10 / 30}, -- 15 / 30 ; 10 / 30
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 20 / 30}, -- 30 / 30 ; 20 / 30
            {s = "ARC9_BO2.Sniper_BoltDown", t = 24 / 30}, -- 36 / 30 ; 24 / 30
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["cycle_iron"] = {
        Source = "cycle_ads",
        Time = 35 / 30, -- 45 / 30 ; 30 / 30
        ShellEjectAt = 0.5,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 6 / 30}, -- 9 / 30 ; 6 / 30
            {s = "ARC9_BO2.Sniper_BoltBack", t = 10 / 30}, -- 15 / 30 ; 10 / 30
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 20 / 30}, -- 30 / 30 ; 20 / 30
            {s = "ARC9_BO2.Sniper_BoltDown", t = 24 / 30}, -- 36 / 30 ; 24 / 30
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 120 / 30,
        EventTable = {
            {s = "ARC9_BO2.Sniper_ClipOut", t = 27 / 30},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 80 / 30},
        },
        MinProgress = 90 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.77,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.87,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 173 / 30,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 9 / 30},
            {s = "ARC9_BO2.Sniper_BoltBack", t = 13 / 30},
            {s = "ARC9_BO2.Sniper_ClipOut", t = 60 / 30},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 113 / 30},
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 155 / 30},
            {s = "ARC9_BO2.Sniper_BoltDown", t = 159 / 30},
        },
        MinProgress = 160 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast"] = {
        Source = "fast",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO2.Sniper_ClipOut", t = 27 / 35},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 80 / 35},
        },
        MinProgress = 90 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.77,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.87,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 173 / 35,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 9 / 35},
            {s = "ARC9_BO2.Sniper_BoltBack", t = 13 / 35},
            {s = "ARC9_BO2.Sniper_ClipOut", t = 60 / 35},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 121 / 35},
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 155 / 35},
            {s = "ARC9_BO2.Sniper_BoltDown", t = 159 / 35},
        },
        MinProgress = 160 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 35
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}