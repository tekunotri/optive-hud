"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		"ypos"				"463"


	}
	


	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBoldShadow"

		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallBold"
			"font_minmode"	"HudFontSmallBold"
			"font_lodef"	"HudFontSmallBold"
			"fgcolor"		"104 124 155 255" //was TanLight
			"xpos"			"23"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	

		// I wanted a shadow here but it's not working and dropshadow ont looks bad


		"TimePanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"xpos"			"9999"
			"ypos"			"9999"
		}


	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"93" //was 90
		"xpos_minmode"		"73" //was 70
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBoldShadow"


		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallBold"
			"font_minmode"	"HudFontSmallBold"
			"font_lodef"	"HudFontSmallBold"
			"fgcolor"		"180 92 77 255" //was TanLight
			"xpos"			"23"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"


		}
		"TimePanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"xpos"			"9999"
			"ypos"			"9999"
		}
	}
	
	"ActiveTimerBG" // oh I thought u weren't here
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"			"ActiveTimerBG"
		"xpos"			"9999"
		"ypos"			"9999"
		//"zpos"				"1"
		//"wide"				"78"
		//"wide_minmode"		"37"
		//"tall"				"33"
		//"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"0" //was 1
		//"image"				"../hud/objectives_timepanel_active_bg"	
		//"scaleImage"		"1"	
	}
}
