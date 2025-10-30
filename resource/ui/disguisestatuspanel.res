"resource/ui/itemmodelpanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"        //sep line
	{
		"ControlName"		"Panel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c-420"
		"ypos"			"433"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"1"	
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"		"3"
	}
    "DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"240"
		"ypos"			"446"  //446
        "zpos"          "24"
		"wide"			"0" //9
		"tall"			"0" //9
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_black"
		"teambg_2"		"replay/thumbnails/bg_redtri"
		"teambg_3"		"replay/thumbnails/bg_bluetri"
		
		"src_corner_height"		"23"	
		"src_corner_width"		"20"
			
		"draw_corner_width"		"0"				
		"draw_corner_height" 	"0"	
	}
	
	"DisuigeBlackBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"DisuigeBlackBG"
		"xpos"			"24"
		"ypos"			"436"
		"zpos"			"-5"
		"wide"			"146"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 150"
		"PaintBackgroundType""		2"
	}

	"DisguiseNamesBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseNamesBG"
		"xpos"			"23"
		"ypos"			"436"
        "zpos"          "-4"
		"wide"			"126"
		"tall"			"18"
	    "teambg_2"		"../hud/tournament_panel_blu"
		"teambg_3"		"../hud/tournament_panel_red"
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"CodePro14"
		"xpos"			"63"
		"ypos"			"433"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"CodePro9"
		"xpos"			"63"
		"ypos"			"444"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Product9"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"108"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Black"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
		
		"pin_to_sibling" 			"WeaponNameLabel"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"22"
		"ypos"			"423"
		"wide"			"42"
		"tall"			"29"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"-99999"
		"HealthDeathWarning"	"-99999"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	""
		"TextColor"		"HudOffWhite"
	}	
	
	"BGHP"
	{
		"ControlName"   "ImagePanel"
		"fieldName"     "BGHP"
		"xpos"			"23"
		"ypos"			"436"
	    "zpos"          "-2"
		"wide"          "38"
		"tall"          "16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"44 44 44 150"
		"visible"		"1"
		"enabled"		"1"
	}
	
				"deviderline"
			{
				"ControlName"		"Panel"
				"fieldName"		"deviderline"
				"xpos"			"20"
				"ypos"			"452"
				"zpos"			"-2"
				"wide"			"126"
				"tall"			"14"
				"visible"		"0"
				"bgcolor_override"		"44 44 44 150"
				"PaintBackgroundType"	"7"
			}
	
}