local ATT = {}

-- BARRELS HANDGUARDS

ATT = {}

ATT.PrintName = [[HK33 Barrel]]
ATT.CompactName = [[HK33]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_barrel"}
ATT.ActivateElements = {"barrel_hk33", "newbarrel"}
ATT.ExcludeElements = {}

ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ATT.AimDownSightsTimeMult = 0.9
ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PenetrationMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.85

ARC9.LoadAttachment(ATT, "bo1_g3_barrel_hk33")

ATT = {}

ATT.PrintName = [[HK53 Barrel]]
ATT.CompactName = [[HK53]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/mix_pro.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_barrel"}
ATT.ActivateElements = {"barrel_hk53", "newbarrel"}
ATT.ExcludeElements = {}

ATT.RecoilMult = 1.3
ATT.RecoilUpMult = 1.3
ATT.RecoilSideMult = 1.3

ATT.AimDownSightsTimeMult = 0.8
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7
ATT.PenetrationMult = 0.7
ATT.PhysBulletMuzzleVelocityMult = 0.7

ARC9.LoadAttachment(ATT, "bo1_g3_barrel_hk53")

ATT = {}

ATT.PrintName = [[PSG1 Barrel]]
ATT.CompactName = [[PSG1]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    Precision sniper barrel. Increases precision but reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_barrel"}
ATT.ActivateElements = {"barrel_psg1", "newbarrel"}
ATT.ExcludeElements = {}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.SpreadMult = 0.3
ATT.SpreadMultHipFire = 1.5

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 15
ATT.RPMAdd = -200

ATT.AimDownSightsTimeMult = 1.1
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.ShootSound = "ARC9_BO1.G3_Fire"
ATT.DistantShootSound = {
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_00.wav",
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_01.wav",
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_02.wav"
}

ARC9.LoadAttachment(ATT, "bo1_g3_barrel_psg1")

ATT = {}

ATT.PrintName = [[HK21 Handguard]]
ATT.CompactName = [[HK21]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    HK21 Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_hg"}
ATT.ActivateElements = {"hg_hk21"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_g3_hg_hk21")

-- MAGS CALIBERS

ATT = {}

ATT.PrintName = [[30 Round 5.56mm NATO Magazine]]
ATT.CompactName = [[5.56mm/30 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Shorter magazine loaded with special marksman ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_mag"}
ATT.ActivateElements = {"556mag"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 0.9

ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.RPMAdd = 150

ATT.RecoilMult = 0.35
ATT.RecoilUpMult = 0.35
ATT.RecoilSideMult = 0.35
ATT.RecoilKickMult = 0.35

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PenetrationMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ShootSound = "ARC9_BO1.AUG_Fire"
ATT.ShootSoundSilenced = "ARC9_BO1.AUG_Sil"
ATT.DistantShootSound = {"weapons/ARC9/bo1_aug/ringoff_f.wav", "weapons/ARC9/bo1_aug/ringoff_r.wav"}
ATT.Ammo = "smg1"

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = 1958,
    Games = [[COD4:MW, Black Ops]]
}

ARC9.LoadAttachment(ATT, "bo1_g3_mag_556")

ATT = {}

ATT.PrintName = [[10 Round Marksman Magazine]]
ATT.CompactName = [[10 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Shorter magazine loaded with special marksman ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_mag"}
ATT.ActivateElements = {"10rnd"}
ATT.ClipSize = 10
ATT.ReloadTimeMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.SpreadMult = 0.3
ATT.SpreadMultHipFire = 1.25

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 15
ATT.RPMAdd = -100

ARC9.LoadAttachment(ATT, "bo1_g3_mag_psg1")


--HK21 ONLY
ATT = {}

ATT.PrintName = [[20 Round Standard Magazine]]
ATT.CompactName = [[20 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Standard shorter magazine improves handling and reload times.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_hk21_mag"}
ATT.ActivateElements = {"small_mag"}
ATT.ClipSize = 20
ATT.ReloadTimeMult = 0.8

ARC9.LoadAttachment(ATT, "bo1_hk21_mag_20")