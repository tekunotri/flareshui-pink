"resource/ui/spectatortournament.res"
//Hello this huds creator here, I wanted to put the spechud on top right next to the time, this introduced some issues:
//when specing HL the last player gets cut off
//someone being hurt is harder to see on the RED team.
//contact me if you know the fixes, if it really bothers you you can change the names of "SpectatorTournament - left" to just "SpectatorTournament"
//Note this is only for spectating and watching STV demos
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"0"
				
		 //Blu Team
		"team1_player_base_offset_x"		"-55" //86
		"team1_player_base_y"				"431"
		"team1_player_delta_x"				"-51"
		"team1_player_delta_y"				"0"
		
		 //Red Team 
		"team2_player_base_offset_x"		"5" //36
		"team2_player_base_y"				"431"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"

		
		
		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"50"
			"tall"			"22"
			"zpos"			"50"
			

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	    "playername"
				"font"		    "CodePro10"
				"xpos"			"1"
				"ypos"			"11"
				"zpos"			"8"
				"wide"			"50"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"	
			}
			
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	    "playernameshadow"
				"font"		    "CodePro10"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"50"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"Hudshadow"
				"pin_to_sibling" 					"PlayerName"
			}
					
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"21"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"44 44 44 150"
				"PaintBackgroundType"	"0"
			}
			
			"deviderline"
			{
				"ControlName"		"Panel"
				"fieldName"		"deviderline"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-15"
				"wide"			"150"
				"tall"			"22"
				"visible"		"1"
				"bgcolor_override"		"44 44 44 110"
				"PaintBackgroundType"	"0"
			}
			
			//health
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-1" 
				"zpos"				"9"
				"wide"				"162"
				"tall"				"19"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"BGHP"
			{
				"ControlName"   "ImagePanel"
				"fieldName"     "BGHP"
				"xpos"          "21"
				"ypos"          "-1"
				"zpos"          "8"
				"wide"          "30"
				"tall"          "15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"fillcolor"		"44 44 44 200"
				"visible"		"1"
				"enabled"		"1"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
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
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"CodePro15"
				"xpos"			"22"
				"ypos"			"0"
				"zpos"			"14"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 216 0 255"
			}
			
			"respawntimeshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"    	"respawntimeShadow"
				"font"		    "CodePro15"
				"xpos"			"23"
				"ypos"			"1"
				"zpos"			"13"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"Black"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"CodeProSimple14"
				"xpos"			"-3"
				"ypos"			"-2"
				"zpos"			"9"
				"wide"			"34"
				"tall"			"16"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"south"
				"fgcolor"		"40Green"	
			}
			
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamountShadow"
				"font"		"CodeProSimple14"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"9"
				"wide"			"34"
				"tall"			"16"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"south"
				"fgcolor"		"Black"	
				
				"pin_to_sibling" 			"chargeamount"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"-"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"100"	
		"ypos"			"45"	
		"wide"			"400"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"east"
		"font"			"Product16"			
		"fgcolor_override" "Time"
		
				
		"bgcolor_override"	"0 0 0 150"
		"paintbackgroundtype"	"0"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"8"
		"use_proportional_insets"	"1"
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"0 0 0 220"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"Size 10"
			"xpos"									"5"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"xpos"									"9999"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}