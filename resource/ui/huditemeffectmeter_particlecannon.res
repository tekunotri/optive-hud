#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{

	ItemEffectMeterLabel
	{
		"xpos"										"99999"
		"xpos_minmode"								"99999"

	}
	
	HudItemEffectMeter
	{
		"xpos"										"c-40"
		"ypos"										"c115" //this would move all of them

	}
	
	"ItemEffectMeter" // progress bar!
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"14"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"12"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
		
	"shot1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"shot1"
		"labelText"		"3"
		"textAlignment"	"center"	 //center is good
		"font"			"TF2SecondaryNM12" //was HudClassHealth
		"fgcolor"		"TanLight" //was TanDark
		"xpos"  "60"
		"ypos"  "10"
		"wide"	"20"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"shot2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"shot2"
		"labelText"		"2"
		"textAlignment"	"center"	 //center is good
		"font"			"TF2SecondaryNM12" //was HudClassHealth
		"fgcolor"		"TanLight" //was TanDark
		"xpos"  "40"
		"ypos"  "10"
		"wide"	"20"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"shot3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"shot3"
		"labelText"		"1"
		"textAlignment"	"center"	 //center is good
		"font"			"TF2SecondaryNM12" //was HudClassHealth
		"fgcolor"		"TanLight" //was TanDark
		"xpos"  "20"
		"ypos"  "10"
		"wide"	"20"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"shot4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"shot4"
		"labelText"		"0"
		"textAlignment"	"center"	 //center is good
		"font"			"TF2SecondaryNM12" //was HudClassHealth
		"fgcolor"		"TanLight" //was TanDark
		"xpos"  "0"
		"ypos"  "10"
		"wide"	"20"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

}