#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"                                 //was 0
		"ypos"			"0"
		"tall"			"0" //was 84	[$WIN32]
		"tall_minmode"	"0" //was 20	[$WIN32]
		"tall"			"0"	//was 104[$X360]		
		"wide"			"0" //was f0
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" //was 1 
		"enabled"		"0"  //was 1
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r20"
		"wide"			"0"
		"tall"			"0"                                       //was 70	[$WIN32]
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"                                     //was idk
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0" //was 70	[$WIN32]
		"tall_minmode"	"0"		
		"tall"			"0" //was 90	[$X360]		
		"wide"			"0" //was f0
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel" // this shows how many seconds left you have till you respawn
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300" //was "c-300"	[$WIN32]
		"xpos_minmode"	"c-75" //was "0"
		
		"ypos"			"400" //was "50"	[$WIN32]
		"ypos_minmode"	"400" //was "3"		[$WIN32]
		
		"ypos_hidef"	"400" //was "79"
		"ypos_lodef"	"400" //was "85"
		"wide"			"600"	[$WIN32]
		"wide_minmode"	"300"
		
		"tall"			"18"
		"tall_hidef"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"west"
		"use_proportional_insets_minmode"	"1"
		"textinsetx_minmode"				"5"
		"font"			"ItemFontNameLarger" //was "HudFontMediumSmallSecondary"
		"font_minmode"			"HudFontSmallBold" //was "HudFontSmall"
		
		//xbox crap
		//"xpos"			"c-100" //was "c-200"	[$X360]
		//"ypos"			"400" //was "67"	[$X360]
		//"wide"			"400"	[$X360]
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel" // bruh I know what map I'm on
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"9999"	//was r260[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" //was 1
		"visible_minmode"		"0"
		"enabled"		"0" //was 1
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999" //was c-85
		"xpos_hidef"	"9999" //was c-65
		"xpos_lodef"	"9999" //was 40
		"ypos"			"68"
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999" //was 5	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999" //was 80	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999" //was 5	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999" //was 80	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel" // bruh I don't need no tips
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999" //was 15
		"xpos_hidef"	"9999" //was 60
		"xpos_lodef"	"9999" //was 45
		"ypos"			"r67"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"
		"wide"			"145"
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"64"
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
