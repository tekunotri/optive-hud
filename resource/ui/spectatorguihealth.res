"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValue" // this is what you're looking for
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-10"
		
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"	"50" // was "14"
		"tall"	"25"// was "14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold" //was "SpectatorVerySmall"
		"fgcolor"		"TanLight" //was "TanDark"
		
		//removed:
		//"xpos_minmode"	"7"
		//"ypos_minmode"	"7"
		//"wide"			"20"
		//"tall"			"10"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"

		"visible"		"0" //was 1
		"enabled"		"0" //was 1
		
		//"scaleImage"	"0"	//was 1
		//"wide_minmode"	"14"
		//"tall_minmode"	"14"
		//"xpos"			"6"
		//"ypos"			"6"
		//"xpos_minmode"	"7"
		//"ypos_minmode"	"7"
		
		//"zpos"			"4"
		
		//"wide"			"0" //was 20
		//"tall"			"0" //was 20
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		
		"xpos"			"9999" //was 4
		
		"visible"		"0" //was 1
		"enabled"		"0" //was 1
		
		//"scaleImage"	"0"	
		//"wide_minmode"	"16"
		//"tall_minmode"	"16"
		
		//"wide"			"0" //was "24"
		//"tall"			"0" //was "24"
		//"ypos"			"4"
		
		//"xpos_minmode"	"6"
		//"ypos_minmode"	"6"
		
		//"zpos"			"3"
		
		//"image"			"" //was "../hud/health_bg"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		
		"visible"		"0"
		"enabled"		"0" //was 1
		
		//"scaleImage"	"1"	
		//"xpos"			"0"
		//"xpos_minmode"	"2"
		//"ypos"			"2"
		//"ypos_minmode"	"3"
		//"zpos"			"2"
		//"wide"			"28"
		//"wide_minmode"	"22"
		//"tall"			"28"
		//"tall_minmode"	"22"
		//"image"			"../hud/health_equip_bg"
		
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999" //was 4
		
		"visible"		"0"
		"enabled"		"0" //was 1
		
		//"image"			"../hud/health_over_bg"
		//"scaleImage"	"1"	
		//"xpos_minmode"	"8"
		//"ypos"			"4"
		//"ypos_minmode"	"8"
		//"zpos"			"3"
		//"wide"			"24"
		//"wide_minmode"	"12"
		//"tall"			"24"
		//"tall_minmode"	"12"
	}

	"PlayerStatusPlayerLevel" //  I don't think this is used
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		
		"visible"		"0"
		"enabled"		"0"
		
		//"xpos"			"8"
		//"xpos_minmode"	"0"
		//"ypos"			"9"
		//"zpos"			"5"
		//"wide"			"16"
		//"tall"			"12"

		//"textAlignment"	"center"	
		//"font"			"ScoreboardVerySmall"
		//"fgcolor"		"TFOrange"
	}							
}
