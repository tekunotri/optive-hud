#base "../resource/crosshairs/crosshair.res"
"Resource/HudLayout.res"
{
	// added the hud crosshair to this so u can toggle it (see game settings config)
	//"TransparentViewmodelMask" // change visible and enabled to 1 to use transparent viewmodels!
	//{
	//	"ControlName"								"ImagePanel"
	//	"fieldName"									"TransparentViewmodelMask"
	//	"xpos"										"0"
	//	"ypos"										"0"
	//	"zpos"										"-100" //behind teh everything (even the crosshair)
	//	"wide"										"f0"
	//	"tall"										"480"
	//	"visible"									"1" // "1" = transparent viewmodels, "0" = normal viewmodels
	//	"enabled"									"1" // "1" = transparent viewmodels, "0" = normal viewmodels
	//	"image"										"replay/thumbnails/REFRACTnormal_transparent"
	//	"scaleImage"								"1"
	//} // it blurs the whole screen which sucks shit even on 1440p monitor AND you have to disable outlines otherwise the screen goes brighter and darker when u toggle viewmodels
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0" //was 0
		"ypos"	"0" //was 0
		"wide"	"350" //was "f0"
		"tall"	"480" //was "480"
	}
	HudWeaponAmmo 
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "0"
		"enabled" "0"
		
		"xpos"	"c105"	[$WIN32] //usually c105     older: "r95"
		//"xpos_minmode"	"c105"	[$WIN32] //was "r85"
		
		"ypos"	"c99"	[$WIN32] //was "r55"	[$WIN32]
		//"ypos_minmode"	"c199"	[$WIN32] //was 	"r36"//, added 30 in steps of 10 once a week
		
		//"xpos"	"r131"	[$X360]
		//"ypos"	"r77"	[$X360]
		"wide"	"120" //was 94
		"tall"	"45"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
		"blue_active_xpos_minmode"	"55"
	
		"red_active_xpos"			"106"
		"red_active_xpos_minmode"	"105"
	}	
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c"
		"ypos"			"c100"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge // medic uber %age location
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"460"
		"ypos"			"272" // 375 is down the bottom, 272 is where I usually have it
		"wide"			"200"
		"tall"			"100"
	}
	
	HudDemomanCharge // this is the stickybomb charge meter (long shots) and loose cannon, could prolly have this in the middle nearer the crosshair but I don't look at it while using both weapons
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"9999" //set to c120 if you need to see the bar for loose cannon charge and charged stickies
		"ypos"			"c130"
		"zpos"			"-5"			// don't draw in front of ammo
		"wide"			"50"
		"wide_minmode"	"200"
		"tall"			"8"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"100"
		"wide_minmode"	"100"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of 

		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "0" //was 1
		"enabled" "0"//was 1
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel // engineer metal!
	{
		"fieldName"				"CHudAccountPanel"
		
		"xpos"					"c"	//was c130
		"ypos"					"c"	//was  r128
		
		"xpos_minmode"			"c-18"	//was c130
		"ypos_minmode"			"c92"	//was 417

		
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		

		
	}
	
	CHealthAccountPanel // go to Resource/UI/HudHealthAccount.res to change the position
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"220" //was 76
		"xpos_minmode"			"220" //was 61
		"ypos"					"235" //was r152
		"ypos_minmode"			"r134" //was r134
		"wide"					"120" //was 116
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"	[$WIN32]
		"ypos"		"r70"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"310"
		"ypos_minmode"		"270"
		"wide"	 	"252"
		"tall"	 	"35"
		"tall_minmode"	 	"28"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
		
		
		"TargetIDBG" // added this to remove that
		{
			"visible" 	"0"
			"enabled" 	"0"
			"xpos"		"9999"
		}
		"TargetNameLabel" // added this to remove that
		{
			"visible" 	"0"
			"enabled" 	"0"
			"xpos"		"9999"
		}
		"AvatarImage" // added this to remove that
		{
			"visible" 	"0"
			"enabled" 	"0"
			"xpos"		"9999"
		}
		
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"252"
		"tall"	 	"35"
		"tall_minmode"	 	"28"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	 
	CSecondaryTargetID // this is the targetID like who you are healing or if you look at a building to check it's health
	{ 				   // editing this doesn't seem to do anything
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"335"
		"wide"	 	"252"
		"tall"	 	"28"
		"priority"	"35"
		
		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"16"	[$X360]		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"xpos_hidef"		"32"
		"xpos_lodef"		"40"
		"ypos"		"0"
		"ypos_hidef"		"16"
		"ypos_lodef"		"25"
		"wide"		"200" //was 640
		"tall"		"200"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	//HudDamageIndicator //  minimal damage idicator that I used before ( think it could be bad because can't see it)
	//{
	//	"fieldName" "HudDamageIndicator" 
	//	"visible" "1"
	//	"enabled" "1"
	//	"MinimumWidth" "5"
	//	"MaximumWidth" "5"
	//	"StartRadius" "120"
	//	"EndRadius" "120"
	//	"MinimumHeight" "10"
	//	"MaximumHeight" "30"
	//	"MinimumTime" "1"
	//	//"opacity" "0.5" // not work either
	//	//"fgcolor" "0 255 0 182" // u can't change the color
	//}
	
	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"0" //was "380"
		"tall"  "0" //was "50"
		"visible" "0" //was 1
		"enabled" "0" //was 1
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom //I don't think you can actually remove the scope lol
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair // this is the in game crosshair don't remove it, 
	{ // if you use a hud crosshair you could set xpos to 9999 but there is a crosshair 0 command which probably does the same thing
		"fieldName" "HudCrosshair"
		"visible" "0" //was 1
		"enabled" "0" //was 1
		"wide"	 "0"//was "640"
		"tall"	 "0"//was "480"
	}

	HudDeathNotice // this is the killfeed for kills
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r328" //was r635
		"ypos"	 "-3"	//was 4 //was 18

		"wide"	 "328"
		"tall"	 "168" //was 468

		"MaxDeathNotices" "4"
		"IconScale"	  "0.15" //was 0.35
		"LineHeight"	  "12" //was 16
		"LineSpacing"	  "-1" //was 4
		"CornerRadius"	  "0" //was 3
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"TF2Secondary10" //was Default for text and change to TF2Blank8 to hide killfeed names!
		"font_hidef"	"TF2Secondary10"
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 100"	//was 46 43 42 120	[$WIN32]
		"LocalBackgroundColor"	"245 229 196 160"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 160"	//was 255	[$X360]
		"LocalBackgroundColor"	"0 0 00"	//was 0 0 0 160	[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage // silly me shouldn't have removed this is is needed for mge 
	{
		"fieldName" "HudMessage" // and showing how much damage you have done against saxton now
		"visible" "1" // it's also used for server watermarks like the skial.com on your screen but I don't play on any of those servers
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	//HudWeapon // how do I get rid of this
	//{
	//	"fieldName" "HudWeapon" //optive removed
	//	"visible" "0" //was 1
	//	"enabled" "0" //was 1
	//	"wide"	 "0" //was 640
	//	"tall"	 "0" //was 480
	//	"xpos"		"9999"
	//}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge //I wanted to remove this because for some reason this hud element is on the screen at all times even on other classes, the sydney sleeper has a faster charge rate so it's useful
	{
		"fieldName" "HudScopeCharge"
		"visible" "1" 
		"enabled" "1" 
		"xpos"	 "c-20" //was c64
		"ypos"	 "c50" //was c-64
		"wide"	 "64" 
		"tall"	 "128" 
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" 
		"ypos" "300" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "100" //was 400 bruh 3 people talking is enuf

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33" 
		"text_wide"			"33" // to hid bad names
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"0" //was 1
		"xpos"					"9999" //was c-240
		"ypos"					"c60"
		"wide"					"0" //was 480
		"tall"					"0" //was 100
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"0" //was 1
		"xpos"		"9999" //was r120
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"9"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"-6"	[$WIN32] // distance from the bottom of the panel, was 0

	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"250" //was 215
		"wide"					"300"
		"tall"					"300"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"450"
		"tall"					"218"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-133"
		"xpos_lodef"			"c-190"
		"ypos"				"270"
		"ypos_lodef"			"250"
		"wide"					"266"
		"wide_lodef"			"400"
		"tall"					"120"
		"tall_lodef"			"190"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	//"HudChat" //is this not the chat???? changeing it does nothingggggggg
	//{
	//	"ControlName"		"EditablePanel"
	//	"fieldName" 		"HudChat"
	//	"visible" 		"0"
	//	"enabled" 		"0"
	//	"xpos"			"10"	
	//	"ypos"			"380" //was 275
	//	"wide"	 		"320"
	//	"tall"	 		"120"
	//	"PaintBackgroundType"	"2"
	//}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c112" //was "c-55"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c108" //was "c-59"
		"wide"			"450"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"c112" //was "c-55"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c112" //was c-52
		//"ypos_hidef"	"c-42"
		//"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
		
		"MainBackground"
		{
			"xpos"			"9999"
		}
	}	
	
	HudDemomanPipes // this is the shield charge meter and the count of stickybombs
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-160" 
		"ypos"			"c168"
		"wide"			"210" //was 100
		"tall"			"50"
		"font"			""
	}		

	HudTeamGoal // cap all 5 capture points to win! etc
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"300"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-70"
		"ypos"					"400"
		//"ypos_minmode"				"15"
		//"ypos_lodef"				"75"
		"wide"					"125"
		"tall"					"70"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker" // I don't use this and it was always enabled
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"9999" //was 5
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
		"visible"		"0" //was 1
		"enabled"		"0"	//was 1
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r200"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"f0"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "0" //was 1
		"enabled" "0" //was 1
		"wide"	 "" //was 640
		"tall"	 "" //was 480
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"0" //set to 1 if you use the quick item switch panel
		"xpos"			"c-125" 
		"ypos"			"280"
		"wide"			"250" 
		"tall"			"160" 
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c106" //was c-52
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"QuestNotificationPanel" // hope this isn't the contracker cos I might use it if the game gets more LOL imagine an update for tf2
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "0" //was 1
		"enabled" "0" //was 1
		"xpos"	"9999" //was 0
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"0" //was 1
		"enabled" 		"0" //was 1
		"xpos"			"9999" //was 0
		"ypos"			"0"
		"wide"	 		"0" //was f0
		"tall"	 		"0" //was f0
	}

	HudSpectatorExtras // I can't seem to get rid of this
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "0" //was 1
		"enabled" "0" //was 1
		"xpos"	"9999" //was 0
		"ypos"	"0"
		"wide"	"0" //was f0
		"tall"	"0" //was f0
	}

	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
	}

	"QueueHUDStatus" // this is the spinning tf logo + "queued for casual/comp text" not needed imo              aw man it wont go away
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"9999"
		//"ypos"					"1"
		//"zpos"					"1001"
		//"wide"					"200"
		//"tall"					"18"
		//"proportionaltoparent"	"1"
		//"keyboardinputenabled"	"1"
		//"mouseinputenabled"		"0"
		//"alpha"					"100"
	}
}

