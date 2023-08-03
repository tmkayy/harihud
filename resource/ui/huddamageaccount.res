"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel" // floating damage numbers
	{
		"fieldName"				"CDamageAccountPanel"
		
		"delta_item_start_y"	"100"
		"delta_item_end_y"		"200"

		"delta_lifetime"		"1.5" // how many seconds the damage numbers show def is 1.5 I think, 0.6 was too quick for when I am slow
		"delta_item_font"		"TF2Secondary22" //18 is good size. the shadow sux unfortunately it's tied to the res and only looks good at 1440p-4k
		"delta_item_font_big"	"TF2Secondary26"
		
		// removed stuff
		//"text_x"				"0" //this doesn't do anything I think
		//"text_y"				"50" // ^
		//"PositiveColor"			"0 255 0 0" // damage number color is an in game setting now hud_combattext_red green blue etc
		//"NegativeColor"			"255 0 0 0"
	}
	
	"DamageAccountValue" //static damage number on hud......sadly doesn't show fade-away damage if you know what I mean, you have to see the dmg numbers for this to show
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c130"
		"ypos"			"c79" //was 320
		"zpos"			"2"
		"wide"			"43" //reduced from 100 because you only need to see 3 digits here
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"252 211 3 255"
		"font"			"TF2Secondary22"
	}
}