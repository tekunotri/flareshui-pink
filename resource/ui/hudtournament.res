"resource/ui/hudtournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"86"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"-50"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"51"
		
		if_competitive
		{
			"team1_player_base_y"			"50"
		}
		if_readymode
		{
			"team1_player_base_y"			"50"
		}
        if_mvm
		{
			"team1_player_base_y"			"70"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"15"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"CodePro11"
				"xpos"			"13"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"-1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-2"
				"zpos"				"3"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"29"
				"ypos"			"6"
				"zpos"			"3"
				"wide"			"18"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" "0"
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"31"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}	
	}
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"			
	}
    "BlueTourBG"
	{
		"ControlName" "Panel"
		"fieldName"   "BlueTourBG"
		"xpos"        "346"
		"ypos"        "27"
		"zpos"        "0"
		"wide"        "50"
		"tall"        "15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"  "Blue"
		"PaintBackgroundType"	"0"
		
        if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTourBG"
	{
		"ControlName" "Panel"
		"fieldName"   "RedTourBG"
		"xpos"        "460"
		"ypos"        "27"
		"zpos"        "1"
		"wide"        "50"
		"tall"        "15"
		"autoResize"		"0"
		"pinCorner"		    "0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"  "Red"
		"PaintBackgroundType"	"0"
		
        
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
    "CondTourBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "CondTourBG"
		"xpos"        "c-150"
		"ypos"        "17"
		"zpos"        "1"
		"wide"        "300"
		"tall"        "10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"DarkGray"
		"visible"			"0"
		"enabled"			"0"
        
        if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"TournamentBlueLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"CodePro15Shadow"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"
		
	    "pin_to_sibling" 			"BlueTourBG"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Codepro12Shadow"
		"xpos"			"11"
		"ypos"			"-13"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"white"
		"labelText"		"%bluestate%"
		"textAlignment"		"Center"
		
		"pin_to_sibling" 			"TournamentBlueLabel"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"CodePro15Shadow"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		
		"pin_to_sibling" 			"RedTourBG"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Codepro12Shadow"
		"xpos"			"8"
		"ypos"			"-13"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"white"
		"labelText"		"%redstate%"
		"textAlignment"		"Center"
		
		"pin_to_sibling" 			"TournamentREDLabel"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"CodePro10"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "1"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"west"

		if_competitive
		{
			"ypos"		"35"
		}
		if_readymode
		{
			"ypos"		"35"
		}
		if_mvm
		{
			"wide"		"0"
		}
	}
    "ReadyUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ReadyUpLabel"
		"font"			"CodePro12"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"xpos"			"c-25"
		"ypos"			"28"
		"zpos"			"111"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"Press"
		"textAlignment"	"north-west"
        
        if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"9999"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"CodePro12"
		"fgcolor"		"White"
		"xpos"			"c9"
		"ypos"			"28"
		"wide"			"140"
		"tall"			"15"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"labelText"		"%readylabel%"
		"textAlignment"	"north-west"
        
        if_readymode
		{
			"wide"		"f0"
			"ypos"		"85"
			"xpos"		"c-55"
			"textAlignment"	"center"
		}
		if_competitive
		{
			"wide"		"f0"
			"ypos"		"85"
			"xpos"		"c-55"
			"textAlignment"	"center"
		}
		if_mvm
		{
			"wide"		"f0"
			"ypos"		"105"
			"xpos"		"c-55"
			"textAlignment"	"center"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"85"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
	}
	
	"CountdownBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"238"
		"ypos"			"r33330"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"CodePro12"
		"xpos"			"c-16"
		"ypos"			"114"
		"wide"			"26"
		"tall"			"25"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"White"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"c-15"
		"ypos"			"r54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
	}
}
