SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FN HAMR"
SWEP.Class = "Light Machine Gun"
SWEP.Description = [[
    Heat Adaptive Modular Rifle. Proposed Light Machine Gun version of the FN SCAR-L.
]]
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Belgium",
    Year = 2008,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true



SWEP.ViewModel = "models/weapons/arc9/c_bo2_hamr.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo2_hamr.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_hamr.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.25, 3.5, -7.15),
    Ang        =    Angle(0, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
-- SWEP.CustomCamoScale = 1
-- SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(2.15 / 37.5)
SWEP.SpreadAddRecoil = math.rad(60 / 37.5)

SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.8

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 650
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.HAMR_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_lmg/dist/l.wav",
    "^weapons/ARC9/bo2_generic_lmg/dist/r.wav"
}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-2.335, 0, -0.01),
    Ang = Angle(0.025, 0.1, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-2.335, 1.5, -1.5)
SWEP.BipodAng = Angle(0.025, 0.1, 0)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_bipod"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = 3
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FN HAMR"

    if attached["bo1_pap"] then
        gunname = "SLDG HAMR"
    end

    return gunname
end

SWEP.HideBones = {
}
SWEP.ReloadHideBoneTables = {
}

SWEP.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "STD",
        Bone = "tag_clip",
        Pos = Vector(0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2.25, 0.105, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser", "bo2_m27_irons"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_m"},
        Installed = "bo1_stock_medium"
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Three-Prong",
        Bone = "j_gun",
        Pos = Vector(20, 0.105, 2.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0.105, 1.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg", "bo1_fcg_semi", "bo1_fcg_bst"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -4.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
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

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.5,
    },
    /* ORIGINAL READY BROKEN STOCK SEEN THROUGH
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.3},
            {s = "ARC9_BO2.AR_Fwd", t = 0.5}
        }
    },
    */
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.833,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.3},
            {s = "ARC9_BO1.RPK_MagOut", t = 1.5},
            {s = "ARC9_BO1.M14_Futz", t = 2.3},
            {s = "ARC9_BO1.M14_MagIn", t = 2.5},
            {s = "ARC9_BO1.M14_Tap", t = 2.6},
        },
        MinProgress = 3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.566,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.3},
            {s = "ARC9_BO1.RPK_MagOut", t = 1.5},
            {s = "ARC9_BO1.M14_Futz", t = 2.3},
            {s = "ARC9_BO1.M14_MagIn", t = 2.5},
            {s = "ARC9_BO1.M14_Tap", t = 2.6},
            {s = "ARC9_BO2.LMG_Back", t = 3},
            {s = "ARC9_BO2.LMG_Fwd", t = 3.15},
        },
        MinProgress = 4,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}