"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"9999"
		//"xpos_minmode"	"0"
		//"ypos"			"0"
		//"ypos_minmode"	"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontMedium"
		"TextColor"		"0 255 0 255"
		//"autoResize"	"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontMedium"
		"TextColor"		"255 0 0 255"
		"autoResize"	"1"
		
		"PlayerStatusHealthValue" //optive added this
		{
			"font"			"ItemFontNameLarge"
			"wide"			"24"
			"xpos"			"3"
			//"ypos"			"15"
			"textAlignment"	"center"
		}
		"PlayerStatusHealthBonusImage" //optive added this
		{
			"wide"			"8"
			"tall"			"8"
			//"xpos"			"0"
			//"ypos"			"-50"
			"scaleImage"	"1"
		}
		"PlayerStatusHealthImage"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"	
		}
		"PlayerStatusHealthImageBG"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"	
		}
	}	

}
