SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Kar98k"
SWEP.Class = "Rifle"
SWEP.Description = [[
    "What does a battle rifle have in common with a microwave? They both go 'ping' when they're done."
    
    American semi-automatic battle rifle using an en-bloc 8-round magazine which gave US Troops an advantage against the more commonplace bolt-action rifles wielded by their enemies during World War 2.
]]
SWEP.Trivia = {
    Manufacturer = "U.S. Ordnance",
    Calibre = ".30-06 Springfield",
    Mechanism = "Recoil-Operated",
    Country = "USA",
    Year = 1928,
    Games = [[COD1, COD2, COD3, WAW, BO1, WW2, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_k98k.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_waw_k98k.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_k98k.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7, 2.5, -3),
    Ang        =    Angle(-15, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "01000000000000"

SWEP.DamageMax = 105
SWEP.DamageMin = 65 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 3000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1200 * 39.37

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

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

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

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

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

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.K98_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "ARC9_WAW.K98_Ringoff"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-1.2, -9, 1),
    Ang = Angle(-0.05, -0.1, 0),
    Magnification = 1.5,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(1, -9, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-1.9535, -8, -1)
SWEP.BipodAng = Angle(-0.1125, -2.35, 0)

SWEP.CrouchPos = SWEP.ActivePos
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.SprintPos = Vector(11, -5, -1)
SWEP.SprintAng = Angle(45, -7, 0)

SWEP.CustomizePos = Vector(21, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    if attached["waw_bayonet"] then
        vm:SetBodygroup(2,1)
    end
    if attached["waw_rifgrenade"] then
        vm:SetBodygroup(2,2)
        if self:GetUBGL() then
            vm:SetBodygroup(3,1)
        end
        if self:Clip2() == 0 then
            vm:SetBodygroup(3,0)
        end
    end

    if attached["kar_scope"] then
        vm:SetBodygroup(1,2)
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Kar98k"

    if attached["bo1_pap"] then gunname = "Armaggedon" end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["kar_scope"] then
        return anim .. "_scope"
    end
    if self:Clip1() == 0 and !self:GetUBGL() then
        return anim .. "_empty"
    end
    if self:GetUBGL() then
        suffix = "_ubgl"
    end

    if attached["waw_rifgrenade"] and self:Clip2() == 0 then
        if anim == "enter_ubgl" then
            return anim .. "_empty"
        end
        if anim == "exit_ubgl" then
            return anim .. "_empty"
        end
    end

    return anim .. suffix
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
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(27.9, 0.025, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle", "waw_muzz_grenade", "waw_bayonet"},
    },
    {
        PrintName = "Optic",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"waw_ger_scope"},
    },
}

SWEP.HideBones = {
    "j_clip",
    "j_stripper",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_clip"},
    [2] = {"j_stripper"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 30 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        {s = "ARC9_WAW.K98_Mech", t = 0 / 30},
    },
    ["cycle"] = {
        Source = {"cycle"},
        Time = 28 / 30,
        ShellEjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Up", t = 5 / 30},
            {s = "ARC9_WAW.K98_Back", t = 10 / 30},
            {s = "ARC9_WAW.K98_Fwd", t = 15 / 30},
            {s = "ARC9_WAW.K98_Down", t = 17 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        {s = "ARC9_WAW.K98_Mech", t = 1 / 30},
    },
    ["cycle_ads"] = {
        Source = {"cycle_ads"},
        Time = 28 / 30,
        ShellEjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Up", t = 5 / 30},
            {s = "ARC9_WAW.K98_Back", t = 10 / 30},
            {s = "ARC9_WAW.K98_Fwd", t = 15 / 30},
            {s = "ARC9_WAW.K98_Down", t = 17 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.366 * 1.25,
        EventTable = {
            {s = "ARC9_WAW.K98_Up", t = 0.15 * 1.25},
            {s = "ARC9_WAW.K98_Back", t = 0.3 * 1.25},
            {s = "ARC9_WAW.K98_Rechamber", t = 0.5 * 1.25},
            {s = "ARC9_WAW.K98_Fwd", t = 1.67 * 1.25},
            {s = "ARC9_WAW.K98_Eject", t = 1.69 * 1.25},
            {s = "ARC9_WAW.K98_Down", t = 1.71 * 1.25},
        },
    },

    ["idle_scope"] = {
        Source = "idle_scope",
        Time = 1 / 30,
    },
    ["draw_scope"] = {
        Source = "draw_scope",
        Time = 0.75,
    },
    ["holster_scope"] = {
        Source = "holster_scope",
        Time = 0.5,
    },
    ["ready_scope"] = {
        Source = "first_draw_scope",
        Time = 30 / 30,
    },
    ["fire_scope"] = {
        Source = {"fire_scope"},
        Time = 7 / 30,
        {s = "ARC9_WAW.K98_Mech", t = 1 / 30},
    },
    ["cycle_scope"] = {
        Source = {"cycle_scope"},
        Time = 30 / 30,
        ShellEjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Up", t = 5 / 30},
            {s = "ARC9_WAW.K98_Back", t = 10 / 30},
            {s = "ARC9_WAW.K98_Fwd", t = 20 / 30},
            {s = "ARC9_WAW.K98_Down", t = 25 / 30},
        },
    },
    ["fire_iron_scope"] = {
        Source = {"fire_scope"},
        Time = 7 / 30,
        {s = "ARC9_WAW.K98_Mech", t = 1 / 30},
    },
    ["cycle_iron_scope"] = {
        Source = {"cycle_scope"},
        Time = 25 / 30,
        ShellEjectAt = 3 / 30,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 60 / 30,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_WAW.K98_Up", t = 5 / 30},
            {s = "ARC9_WAW.K98_Back", t = 10 / 30},
            {s = "ARC9_WAW.K98_Bullet", t = 27 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 40,
        MinProgress = 3 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Bullet", t = 3 / 30},
        }
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Fwd", t = 5 / 30},
            {s = "ARC9_WAW.K98_Down", t = 10 / 30},
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_WAW.K98_Fwd", t = 5 / 30},
            {s = "ARC9_WAW.K98_Down", t = 10 / 30},
        },
    },

    ["bash"] = {
        Source = "swipe",
        Time = 30 / 30,
    },
    ["bash_bayo"] = {
        Source = "stab",
        Time = 30 / 30,
    },

    -- M7 GRENADE LAUNCHER --
    ["idle_ubgl"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 80 / 30,
        EventTable = {
            {s = "ARC9_WAW.RGren_Futz", t = 34 / 30},
            {s = "ARC9_WAW.RGren_Load", t = 40 / 30},
            {s = "ARC9_WAW.RGren_Click", t = 41 / 30},
        }
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_WAW.RGren_Click", t = 24 / 40},
            {s = "ARC9_WAW.RGren_Remove", t = 36 / 40},
            {s = "ARC9_WAW.RGren_Futz", t = 38 / 40},
        }
    },
    ["enter_ubgl_empty"] = {
        Source = "glsetup_in_empty",
        Time = 19 / 30,
    },
    ["exit_ubgl_empty"] = {
        Source = "glsetup_out_empty",
        Time = 10 / 30,
    },
    ["fire_ubgl"] = {
        Source = "fire_glsetup",
        Time = 7 / 30,
    },
    ["reload_ubgl"] = {
        Source = "reload_glsetup",
        Time = 64 / 30,
        EventTable = {
            {s = "ARC9_WAW.RGren_Futz", t = 16 / 30},
            {s = "ARC9_WAW.RGren_Load", t = 19 / 30},
            {s = "ARC9_WAW.RGren_Click", t = 24 / 30},
        },
        MinProgress = 0.01,
    },
}