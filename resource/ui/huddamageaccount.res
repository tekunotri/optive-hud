"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel" // floating damage numbers
	{
		"fieldName"				"CDamageAccountPanel"
		
		// I think valve removed these because changing them does nothing :/
		"delta_item_end_y"		"600" //how much the damage number will float up by
		"text_x"				"0"             // offsets for damage numbers
		"text_y"				"1200" // ^
		

		"delta_lifetime"		"0.7" // how many seconds the damage numbers show def is 1.5 I think, 0.6 was too quick for when I am slow
		"delta_item_font"		"StandardDamageNumbers18" //18 is good size. the shadow sux unfortunately it's tied to the res and only looks good at 1440p-4k
		"delta_item_font_big"	"StandardDamageNumbers18"
		
		// removed stuff
		
		//"PositiveColor"			"0 255 0 0" // damage number color is an in game command now hud_combattext_red/green/blue etc
		//"NegativeColor"			"255 0 0 0" // also means we can't have transparent damage numbers now
	}
	
	"DamageAccountValue" //static damage number on hud......sadly doesn't show fade-away damage if you know what I mean, you have to be facing the dmg numbers for this to show
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c130"
		"ypos"			"c79" //was 320
		"zpos"			"2"
		"wide"			"43" //reduced from 100 because you only need to see 3 digits here
		"tall"			"26"
		"visible"		"1" // usually 1
		"enabled"		"1" // usually 1
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"252 211 3 128"
		"font"			"StaticDamageNumbers18"
	}
}