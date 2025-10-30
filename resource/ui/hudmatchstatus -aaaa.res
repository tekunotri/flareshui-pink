"resource/ui/hudmatchstatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	

	//MP_winlimit stuff
	"RoundCounter"
	{
		"fieldName"								"RoundCounter"
		"xpos"			"c-25"
		"ypos"									"-31"
		"zpos"									"99"
		"wide"									"50"
		"tall"									"999"
		"visible"								"0"
		"enabled"								"0"
		
		"starting_width"						"0"   //yep no idea
		"width_per_round"						"0"  //no idea what this does
		"indicator_start_offset"				"1"   //this sets the score to be a bit apart from each other
		"indicator_max_wide"					"17"  //how far the blocks are from each other
		
		"RoundIndicatorPanel_kv"
		{

			"ypos"								"51"
			"wide"								"3"
			"tall"								"2"
			"zpos"								"98"
			"image"								"../vgui/replay/thumbnails/panels/Material_Transparent_black_70"
			"scaleimage"						"1"
		}
		
		"RoundWinPanelRed_kv"
		{
			"ypos"								"51"
			"wide"								"3"
			"tall"								"2"
			"zpos"								"99"
			"image"								"../vgui/replay/thumbnails/panels/Panel_Red"
			"scaleimage"						"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"								"51"
			"wide"								"3"
			"tall"								"2"
			"zpos"								"99"
			"image"								"../vgui/replay/thumbnails/panels/Panel_Blue"
			"scaleimage"						"1"
		}
		
	}

	  //Round timer & server time
	 //Server time
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"-31"
		"ypos"				"-3"	
		"zpos"				"4"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"	    "south"
		"labelText"		    "00:00"
		"delta_item_x"			"442"	
		"delta_item_start_y"	"35"
		"delta_item_end_y"		"35"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red2"
		"delta_lifetime"		"1"
		"delta_item_font"		"CodePro14"
	
		if_match  //tf_use_match_hud 1
		{
		
		"delta_item_x"			"442"	
		"delta_item_start_y"	"35"
		"delta_item_end_y"		"35"
		"delta_lifetime"		"2"

		}
		
		//Round time
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"CodePro17Shadow"
			"fgcolor"								"White"
			"xpos"									"c14"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"34"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
		
	}	
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"27"  //This controls the motherfucking wideness of the whole thing, I had to suffer to find this out.

		"6v6_gap"									"0"
		"12v12_gap"									"0"
            //blue 
		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-31" //c-36
		"team1_max_expand"							"225"

           //red 
		"team2_grow_dir" 							"east"
		"team2_base_x"								"c33" //c37
		"team2_max_expand"							"225"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"35"
			"zpos"			"1"

			"color_portrait_bg_red"					"245 54 64 100"
			"color_portrait_bg_blue"				"18 127 220 100"
			
			"color_portrait_bg_red_dead"			"79 79 79 80"
			"color_portrait_bg_blue_dead"			"79 79 79 80"
			
			"color_bar_health_high"					"Green"
			"color_bar_health_med"					"255 200 50 255"
			"percentage_health_med"					"0.5"
			
			"color_bar_health_low"					"Red2"
			"percentage_health_low"					"0.3"
			
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue" 		"White"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"CodePro10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"0"
				"visible"		"0"
				"labelText"		"%playername%"
				"textAlignment"						"center"
			}
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshadow"
				"font"			"CodePro9Shadow"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"-7"
				"wide"			"f0"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"enabled"		"1"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"north-west"
				"fgcolor"		"255 255 255 225"
				
				"bgcolor_override"					"22 22 22 0"
				"proportionaltoparent"				"2"
				"alpha"								"255"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"playerpanelbg" //grayish thing over it
			{
				"ControlName"	"Panel"
				"fieldName"		"playerpanelbg"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"20 20 20 0"
			}
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"healthbar"
				"font"			"Default"																		
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"3"
				"wide"			"8000" // Bar acts as solid colored tile
				"tall"			"15"							
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"0 0 0 0"
				"proportionaltoparent"	""
			}
			"respawntime" // 
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"font"								"CodePro13Shadow"
				"xpos"					"0"
				"ypos"								"c4"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"4"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"south"
				"proportionaltoparent"				"1"
				"fgcolor"							"0 0 0 0"
				
				//"pin_to_sibling" 			"respawntime2"
				//"pin_corner_to_sibling" 	"1"
				//"pin_to_sibling_corner" 	"1"
				
				"bgcolor_override"					"255 248 174 0" //255 for the yellow bar thingy
				"proportionaltoparent"				"2"
				"alpha"								"255"
			}
			
			"respawntime2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime2"
				"font"			"Shapes64"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"zpos"			"9"
				"wide"			"18"
				"tall"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor"		"20 20 20 255"
			}
			
			"respawntime3" // 
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime3"
				"font"								"CodePro13"
				"xpos"					"0"
				"ypos"								"c-10"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"Yellow"
				
				//"pin_to_sibling" 			"respawntime2"
				//"pin_corner_to_sibling" 	"1"
				//"pin_to_sibling_corner" 	"1"
				
				"bgcolor_override"					"255 200 30 0"
				"proportionaltoparent"				"2"
				"alpha"								"255"
			}
			
			"respawntime4" // 
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime4"
				"font"								"CodePro13"
				"xpos"					"1"
				"ypos"								"c-10"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"Black"
				
				//"pin_to_sibling" 			"respawntime2"
				//"pin_corner_to_sibling" 	"1"
				//"pin_to_sibling_corner" 	"1"
				
				"bgcolor_override"					"255 200 30 0"
				"proportionaltoparent"				"2"
				"alpha"								"255"
			}
			
			"SkullPanel" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"ypos"			"-5"
				"zpos"			"99"
				"wide"			"8"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
				"fgcolor"		"255 255 255 255"
			}
			"overhealbar" // 
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"3"
				"zpos"					"6"
				"wide"					"36"
				"tall"					"15"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"Lightpink"
				"proportionaltoparent"				"1"
			}
			"HealthIcon" // Disabled
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG" // Disabled
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"3"	
				"draw_corner_height" 	"3"
			}
			"ReadyImage" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"chargeamount" // Disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"cs-0.5"
				"ypos"			"14"
				"zpos"			"9"
				"wide"			"25"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex" // Disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
			"DeathPanel" // Disabled
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"c10"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
		}
	}
}