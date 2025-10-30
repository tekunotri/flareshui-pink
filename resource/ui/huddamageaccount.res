"resource/ui/huddamageaccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"zpos"                  "0"
		"ypos"					"-25"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"255 255 0 255"
		"alpha"					"150"	//This makes it transparent
		"delta_lifetime"		"2.0"
		"delta_item_font"		"CodeProSimple25Outline"
		"delta_item_font_big"	"CodeProSimple25Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-153"			
		"ypos"			"332"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"east"
		"fgcolor"		"255 255 0 127"
		"font"			"CodePro20"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-152"			
		"ypos"			    "332"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "19"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"east"
		"fgcolor"	 		"0 0 0 150"
		"font"	 			"CodePro20"			
	}
}