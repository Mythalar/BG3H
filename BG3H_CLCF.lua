local CLCF ="67fbbd53-7c7d-4cfa-9409-6d737b4d92a9"
local BG3H = "143ed971-72c8-4d11-a749-2d01a9badaff"

-- Sorcerer
local S1 = "42af9bda-9ac0-4564-920b-f9ca1588d6ee"

local SorcererSL1 = "92c4751f-6255-4f67-822c-a75d53830b27"
local SorcererSL1 = "f80396e2-cb76-4694-b0db-5c34da61a478"
local SorcererSL1 = "dcbaf2ae-1f45-453e-ab83-cd154f8277a4"
local SorcererSL1 = "5fe40622-1d3e-4cc1-8d89-e66fe51d8c5c"
local SorcererSL1 = "3276fcfe-e143-4559-b6e0-7d7aa0ffcb53"
local SorcererSL1 = "1270a6db-980b-4e3b-bf26-2924da61dfd5"
local SorcererCSL = "485a68b4-c678-4888-be63-4a702efbe391"
local mySorcererC = {
  "Projectile_Jolt","Shout_ArcaneEmpower",
}
local mySorcererL1 = {
  "Shout_Rituals",
}

-- Bard
local BardSL1 = "dcb45167-86bd-4297-9b9d-c295be51af5b"
local BardSL2 = "7ea8f476-97a1-4256-8f10-afa76a845cce"
local BardSL3 = "c213ca01-3767-457b-a5c8-fd4c1dd656e2"
local BardSL4 = "75e04c40-be8f-40a5-9acc-0b5d59d5f3a6"
local BardSL5 = "bd71fffb-e4d2-4233-9a31-13d43fba36e3"
local BardSL6 = "586a8796-34f4-41f5-a3ef-95738561d55d"
local BardCSL = "61f79a30-2cac-4a7a-b5fe-50c89d307dd6"
local myBardC = {
  "Target_ViciousMockeryLoud",
}

-- Wizard
local WizardSL1 = "11f331b0-e8b7-473b-9d1f-19e8e4178d7d"
local WizardSL2 = "80c6b070-c3a6-4864-84ca-e78626784eb4"
local WizardSL3 = "22755771-ca11-49f4-b772-13d8b8fecd93"
local WizardSL4 = "820b1220-0385-426d-ae15-458dc8a6f5c0"
local WizardSL5 = "f781a25e-d288-43b4-bf5d-3d8d98846687"
local WizardSL6 = "bc917f22-7f71-4a25-9a77-7d2f91a96a65"
local WizardCSL = "3cae2e56-9871-4cef-bba6-96845ea765fa"

-- Druid
local DruidSL1 = "2cd54137-2fe5-4100-aad3-df64735a8145"
local DruidSL2 = "92126d17-7f1a-41d2-ae6c-a8d254d2b135"
local DruidSL3 = "3156daf5-9266-41d0-b52c-5bc559a98654"
local DruidSL4 = "09c326c9-672c-4198-a4c0-6f07323bde27"
local DruidSL6 = "ff711c12-b59f-4fde-b9ea-6e5c38ec8f23"
local DruidSL6 = "6a4e2167-55f3-4ba8-900f-14666b293e93"
local DruidCSL = "b8faf12f-ca42-45c0-84f8-6951b526182a"
local myDruidC = {
  "Projectile_Jolt",
}

-- Cleric
local ClericSL1 = "269d1a3b-eed8-4131-8901-a562238f5289"
local ClericSL2 = "2968a3e6-6c8a-4c2e-882a-ad295a2ad8ac"
local ClericSL3 = "21be0992-499f-4c7a-a77a-4430085e947a"
local ClericSL4 = "37e9b20b-5fd1-45c5-b1c5-159c42397c83"
local ClericSL5 = "b73aeea5-1ff9-4cac-b61d-b5aa6dfe31c2"
local ClericSL6 = "f8ba7b05-1237-4eaa-97fa-1d3623d5862b"
local ClericCSL = "2f43a103-5bf1-4534-b14f-663decc0c525"
local ArcanaDscroll = "c9c328b8-f066-48d9-9a2d-b6cfb62e13d8"
local ArcanaD1 = "349c99a9-bb7b-4e3f-860b-c182a06661e7"
local ArcanaD3 = "637a023b-74a8-4ee3-8d28-d4c3d52a3d79"
local ArcanaD5 = "98a82fe2-c4c5-4110-b410-4468151c8f78"
local ArcanaD7 = "33a48378-13da-4c07-8470-aec6b38e1a7e"
local ArcanaD9 = "c60cd53f-9acb-40f3-9c7f-93ab40a9b6cd"
local TwilightDscroll = "fd7dd953-d9ab-4454-9f17-b25fbeea4dc2"
local TwilightD1 = "c5c599f6-480f-45c6-8cc8-945938760a86"
local TwilightD3 = "faba6d26-91c3-4c59-af85-cfbe294f65af"
local TwilightD5 = "83d5f1a3-6019-4e9e-9745-0e5583dd0dad"
local TwilightD7 = "88e0e545-e306-42da-bc04-04eb87b042a7"
local TwilightD9 = "797db9a4-12af-4349-9ef5-f2719823df9f"
local myClericC = {
  "Projectile_NightPiercer","Projectile_LightPiercer",
}
local myArcanaDscroll = {
  "Target_Command_Container","Target_Sleep","Target_CalmEmotions","Target_HoldPerson","Target_BoneShaker","Target_Slow","Target_Confusion","Target_ResilientSphere","Target_Heal","Shout_DevouringDarkness","Shout_FalseLife","Projectile_RayOfSickness","Target_TouchofDeath","Target_Blindness","Projectile_RayOfEnfeeblement","Target_AnimateDead","Target_VampiricTouch","Target_Blight","Target_DeathWard","Target_Cloudkill",
}
local myArcanaD1 = {
  "Target_Command_Container","Target_Sleep2e","Shout_FalseLife","Projectile_RayOfSickness",
}
local myArcanaD3 = {
  "Target_CalmEmotions","Target_HoldPerson","Target_Blindness","Projectile_RayOfEnfeeblement",
}
local myArcanaD5 = {
  "Target_BoneShaker","Target_Slow","Target_AnimateDead","Target_VampiricTouch",
}
local myArcanaD7 = {
  "Target_Confusion","Target_ResilientSphere","Target_Blight","Target_DeathWard",
}
local myArcanaD9 = {
  "Target_DominatePerson","Shout_DevouringDarkness","Target_Cloudkill","Projectile_NegativeEnergyFlood",
}
local myTwilightDscroll = {
  "Zone_BurningHands","Zone_ColorSpray2e","Target_Light","Target_FlamingSphere","Projectile_ScorchingRay","Target_Daylight_Container","Projectile_MoonlightRay","Target_GuardianOfFaith","Wall_WallOfFire","Target_FlameStrike","Shout_DestructiveWave","Target_Sleep2e","Target_FogCloud","Target_Invisibility","Projectile_ScorchingRay2e","Target_HypnoticPattern","Projectile_ChillingDarkness","Zone_Radiantbeam","Target_Polymorph","Target_Seeming","Target_PlanarBinding",
}
local myTwilightD1 = {
  "Zone_BurningHands","Zone_ColorSpray2e","Target_Light","Target_Sleep2e","Target_FogCloud",
}
local myTwilightD3 = {
  "Target_FlamingSphere","Projectile_ScorchingRay","Target_Invisibility","Projectile_ScorchingRay2e",
}
local myTwilightD5 = {
  "Target_Daylight_Container","Projectile_MoonlightRay","Target_HypnoticPattern","Projectile_ChillingDarkness",
}
local myTwilightD7 = {
  "Target_GuardianOfFaith","Wall_WallOfFire","Zone_Radiantbeam","Target_Polymorph",
}
local myTwilightD9 = {
  "Target_FlameStrike","Shout_DestructiveWave","Target_Seeming","Target_PlanarBinding",
}


if Ext.Mod.IsModLoaded(CLCF) then
  local lists = {
    BardCantripUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = BardCSL,
      ListItems = myBardC
    },
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
	ClericCantripUpdate = {
      modGuid = BG3H,
      ListType = "SpellList",
      TargetList = ClericCSL,
      ListItems = myClericC
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
  };
  
   local HBPassives = {
    SorcererP1 = {
	  modGuid = BG3H,
	  Target = S1,
	  Type = "PassivesAdded",
	  Strings = {
		"DualCasting",
		"SculptSpells",
		"WrathOfTheStorm",
	}
  },
};

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
};
	
  local function OnSessionLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertToList(lists)
	Mods.SubclassCompatibilityFramework.API.InsertSelectors(DruidspelltoSorcerer)
	Mods.SubclassCompatibilityFramework.Api.InsertPassives(HBPassives)
	  end
  Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
end