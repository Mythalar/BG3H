local CLCF ="67fbbd53-7c7d-4cfa-9409-6d737b4d92a9"
local BG3H = "143ed971-72c8-4d11-a749-2d01a9badaff"

local S1 = "42af9bda-9ac0-4564-920b-f9ca1588d6ee"

local SorcererCSL = "485a68b4-c678-4888-be63-4a702efbe391"
local mySorcererC = {
  "Projectile_Jolt","Shout_ArcaneEmpower",
}

local SorcererSL1 = "92c4751f-6255-4f67-822c-a75d53830b27"
local mySorcererL1 = {
  "Shout_Rituals",
}

local DruidCSL = "b8faf12f-ca42-45c0-84f8-6951b526182a"
local myDruidC = {
  "Projectile_Jolt",
}

local DruidSL1 = "92126d17-7f1a-41d2-ae6c-a8d254d2b135"


local ArcanaDscroll = "c9c328b8-f066-48d9-9a2d-b6cfb62e13d8"
local myArcanaDscroll = {
  "Target_Command_Container","Target_Sleep","Target_CalmEmotions","Target_HoldPerson","Target_BoneShaker","Target_Slow","Target_Confusion","Target_ResilientSphere","Target_Heal","Shout_DevouringDarkness","Shout_FalseLife","Projectile_RayOfSickness","Target_TouchofDeath","Target_Blindness","Projectile_RayOfEnfeeblement","Target_AnimateDead","Target_VampiricTouch","Target_Blight","Target_DeathWard","Target_Cloudkill",
}

local ArcanaD1 = "349c99a9-bb7b-4e3f-860b-c182a06661e7"
local myArcanaD1 = {
  "Target_Command_Container","Target_Sleep2e","Shout_FalseLife","Projectile_RayOfSickness",
}

local ArcanaD3 = "637a023b-74a8-4ee3-8d28-d4c3d52a3d79"
local myArcanaD3 = {
  "Target_CalmEmotions","Target_HoldPerson","Target_Blindness","Projectile_RayOfEnfeeblement",
}

local ArcanaD5 = "98a82fe2-c4c5-4110-b410-4468151c8f78"
local myArcanaD5 = {
  "Target_BoneShaker","Target_Slow","Target_AnimateDead","Target_VampiricTouch",
}

local ArcanaD7 = "33a48378-13da-4c07-8470-aec6b38e1a7e"
local myArcanaD7 = {
  "Target_Confusion","Target_ResilientSphere","Target_Blight","Target_DeathWard",
}

local ArcanaD9 = "c60cd53f-9acb-40f3-9c7f-93ab40a9b6cd"
local myArcanaD9 = {
  "Target_DominatePerson","Shout_DevouringDarkness","Target_Cloudkill","Projectile_NegativeEnergyFlood",
}


local TwilightDscroll = "fd7dd953-d9ab-4454-9f17-b25fbeea4dc2"
local myTwilightDscroll = {
  "Zone_BurningHands","Zone_ColorSpray2e","Target_Light","Target_FlamingSphere","Projectile_ScorchingRay","Target_Daylight_Container","Projectile_MoonlightRay","Target_GuardianOfFaith","Wall_WallOfFire","Target_FlameStrike","Shout_DestructiveWave","Target_Sleep2e","Target_FogCloud","Target_Invisibility","Projectile_ScorchingRay2e","Target_HypnoticPattern","Projectile_ChillingDarkness","Zone_Radiantbeam","Target_Polymorph","Target_Seeming","Target_PlanarBinding",
}

local TwilightD1 = "c5c599f6-480f-45c6-8cc8-945938760a86"
local myTwilightD1 = {
  "Zone_BurningHands","Zone_ColorSpray2e","Target_Light","Target_Sleep2e","Target_FogCloud",
}

local TwilightD3 = "faba6d26-91c3-4c59-af85-cfbe294f65af"
local myTwilightD3 = {
  "Target_FlamingSphere","Projectile_ScorchingRay","Target_Invisibility","Projectile_ScorchingRay2e",
}

local TwilightD5 = "83d5f1a3-6019-4e9e-9745-0e5583dd0dad"
local myTwilightD5 = {
  "Target_Daylight_Container","Projectile_MoonlightRay","Target_HypnoticPattern","Projectile_ChillingDarkness",
}

local TwilightD7 = "88e0e545-e306-42da-bc04-04eb87b042a7"
local myTwilightD7 = {
  "Target_GuardianOfFaith","Wall_WallOfFire","Zone_Radiantbeam","Target_Polymorph",
}

local TwilightD9 = "797db9a4-12af-4349-9ef5-f2719823df9f"
local myTwilightD9 = {
  "Target_FlameStrike","Shout_DestructiveWave","Target_Seeming","Target_PlanarBinding",
}


if Ext.Mod.IsModLoaded(CLCF) then
  local lists = {
    SorcererCantripUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = SorcererCSL,
      ListItems = mySorcererC
    },
	SorcererSL1Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = SorcererSL1,
      ListItems = mySorcererL1
    },
    DruidCantripUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = DruidCSL,
      ListItems = myDruidC
    },
	ArcanaDscrollUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaDscroll,
      ListItems = myArcanaDscroll
    },
	ArcanaD1Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaD1,
      ListItems = myArcanaD1
    },
	ArcanaD3Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaD3,
      ListItems = myArcanaD3
    },
	ArcanaD5Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaD5,
      ListItems = myArcanaD5
    },
	ArcanaD7Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaD7,
      ListItems = myArcanaD7
    },
	ArcanaD9Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ArcanaD9,
      ListItems = myArcanaD9
    },
	TwilightDscrollUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightDscroll,
      ListItems = myTwilightDscroll
    },
	TwilightD1Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightD1,
      ListItems = myTwilightD1
    },
	TwilightD3Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightD3,
      ListItems = myTwilightD3
    },
	TwilightD5Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightD5,
      ListItems = myTwilightD5
    },
	TwilightD7Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightD7,
      ListItems = myTwilightD7
    },
	TwilightD9Update = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = TwilightD9,
      ListItems = myTwilightD9
    },
  }
  
  local S1passives = {
    SorcererP1 = {
	  modGuid = BG3H,
	  Target = S1,
	  FileType = "Progression",
	  Type = "PassivesAdded",
	  Strings = {
		"DualCasting",
		"SculptSpells",
		"WrathOfTheStorm",
	}
  },
}

  local DruidspelltoSorcerer = {
    DS1 = {
      modGuid = BG3H,
      Target = S1,
      FileType = "Progression",
      Function = "SelectSpells",
      Overwrite = "0",
      Params = {
        Guid = DruidSL1,
        Amount = "5",
        Prepared = "0",
        SelectorId = "",
        CastingAbility = "",
        ActionResource = "",
        PrepareType = "",
        CooldownType = ""
	}
  },
}
	
  local function OnSessionLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertToList(lists)
	Mods.SubclassCompatibilityFramework.API.InsertSelectors(DruidspelltoSorcerer)
	Mods.SubclassCompatibilityFramework.Api.InsertPassives(S1passives)
  end
  Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
end