"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r90"
		"ypos"										"r34"
		"wide"										"200"
		"tall"										"50"
		"MeterFG"									"TanLight"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"13"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"HudFontSmallest"
		"fgcolor_override" 							"TanLight"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"HudFontMediumSmallBold"
		"fgcolor_override" 							"TanLight"
	}
	
	//"ItemEffectMeterCountShadow" // don't need shadows for anything other than the important stuff like health and clip
	//{
	//	"ControlName"								"CExLabel"
	//	"fieldName"									"ItemEffectMeterCountShadow"
	//	"xpos"										"-1"
	//	"ypos"										"-1"
	//	"zpos"										"2"
	//	"wide"										"50"
	//	"tall"										"30"	
	//	"pinCorner"									"2"
	//	"visible"									"1"
	//	"enabled"									"1"
	//	"tabPosition"								"0"
	//	"labelText"									"%progresscount%"
	//	"textAlignment"								"east"
	//	"dulltext"									"0"
	//	"brighttext"								"0"
	//	"font"										"HudFontMediumSmallBold"
	//	"fgcolor_override" 							"Black"
	//	
	//	"pin_to_sibling"							"ItemEffectMeterCount"
	//}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}					
}