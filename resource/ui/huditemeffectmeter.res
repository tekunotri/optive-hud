"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-40"
		"ypos"										"c105" //this would move all of them


		"wide"										"500"
		"tall"										"500"
		"MeterFG"									"TanLight"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"999"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"HudFontSmallestBold"
		"fgcolor_override"							"TanLight"
	}

	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"-35"
		"ypos"										"999"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"HudFontSmallestBold"
		"fgcolor_override"							"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"18"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"4"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
}
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	//"ItemEffectMeterBG"
	//{
	//	"ControlName"								"CTFImagePanel"
	//	"fieldName"									"ItemEffectMeterBG"
	//	"wide"										"0"
	//	"tall"										"0"
	//	"visible"									"0"
	//	"enabled"									"0"
	//}
