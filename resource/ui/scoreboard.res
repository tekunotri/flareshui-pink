"resource/ui/scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"			"c0"
		"ypos"			"c0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"medal_column_width" "0"
		"avatar_width"		"28"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"18"
		"killstreak_width"	"18"
		"killstreak_image_width" "15"
		}
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		
		"xpos"			"c-228"
		"ypos"			"c-105"
		"wide"			"227"
		"tall"			"21"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"	     	"../hud/tournament_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"23"				
		"src_corner_width"		"23"			
		"draw_corner_width"		"5"				
		"draw_corner_height"    "5"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"c-253"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-108"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"c-255"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-110"
		
		"visible"		"0"
		"bgcolor_override"	"0 0 0 150"
		"PaintBackgroundType"	"2"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"c207"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"46"
		"tall"			"46"
		
		"xpos_minmode"			"c-318"
		"ypos_minmode"			"c-8"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"c205"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"c-320"
		"ypos_minmode"			"c-10"
		
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 150"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		
		"xpos"			"c0"
		"ypos"			"c-105"
		"wide"			"227"
		"tall"			"21"
		
		"xpos_minmode"			"c0"
		"ypos_minmode"			"c-105"
		"wide_minmode"			"227"
		"tall_minmode"			"21"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"	     "../hud/tournament_panel_red"
		
		"src_corner_height"		"23"				
		"src_corner_width"		"23"			
		"draw_corner_width"		"5"				
		"draw_corner_height"    "5"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-275"
			"ypos_minmode"			"c-155"
	        "wide"         	"550"
		}
	}
	
	"MainBGRed"
	{
		"ControlName"		"Panel"
		"fieldName"		"MainBGRed"
		
		"xpos"			"c-227"
		"ypos"			"c-83"
		"zpos"			"0"
		"wide"			"225"
		"tall"			"180"
	
		"tall_minmode"			"100"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"0 0 0 150"
		"PaintBackgroundType""2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBGBlu"
	{
		"ControlName"		"Panel"
		"fieldName"		"MainBGBlu"
		
		"xpos"			"c1"
		"ypos"			"c-83"
		"zpos"			"0"
		"wide"			"225"
		"tall"			"180"
		
		"tall_minmode"			"100"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"0 0 0 150"
		"PaintBackgroundType""2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		
		"xpos"			"c-227"
		"ypos"			"c-85"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"180"	[$WIN32]
		
		
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		
		"xpos"			"c1"
		"ypos"			"c-85"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"180"	[$WIN32]	
		
		"tall_minmode"			"100"
		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"1"
 		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-150"
		"ypos"			"c-225"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"c50"
		"ypos"			"c-235"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelFlame"
		"font"			"CodePro28"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"zpos"			"4"
		
		"xpos"			"c-141"
		"ypos"			"c-105"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}

	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"CodePro28"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
		"zpos"			"3"
		
		"xpos"			"1"
		"ypos"			"-1"
		"wide"			"140"
		"tall"			"21"	
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" 			"BlueTeamLabelFlame"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	//test
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"CodePro35"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		
		"xpos"			"c-105"
		"ypos"			"c-124"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"CodePro35"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" 			"BlueTeamScore"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"CodePro14"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"5"
		
		"xpos"			"c-220"
		"ypos"			"c-105"
		"wide"			"100"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"CodePro14"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"1"
		"ypos"			"-1"
		"wide"			"100"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" 			"BlueTeamPlayerCount"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamLabelFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelFlame"
		"font"			"CodePro28"
		"labelText"		"%redteamname%"
		"zpos"			"4"
		
		"xpos"			"c40"
		"ypos"			"c-105"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"CodePro28"
		"labelText"		"%redteamname%"
		"zpos"			"3"
		
		"xpos"			"1"
		"ypos"			"-1"	[$WIN32]
		"wide"			"140"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling" 			"RedTeamLabelFlame"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"tall"			"0"
			"visible"		"0"
		}
	}	
	
	//test
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"CodePro35"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c4"
		"ypos"			"c-124"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"CodePro35"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"fgcolor"		"0 0 0 255"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" 			"RedTeamScore"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"CodePro14"
		"labelText"		"%redteamplayercount%"
		"zpos"			"5"
		
		"xpos"			"c165"
		"ypos"			"c-105"
		"wide"			"100"
		"tall"			"20"
		
		//"textAlignment_minmode"	"west"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-60"
		}
	}			

	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"CodePro14"
		"labelText"		"%redteamplayercount%"
		"zpos"			"4"
		"fgcolor"		"0 0 0 255"
		
		"xpos"			"1"
		"ypos"			"-1"
		"wide"			"100"
		"tall"			"20"

		//"textAlignment_minmode"	"west"
		
		"pin_to_sibling" 			"RedTeamPlayerCount"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"c-59"
		}
	}
	
	"MapTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapTimeLabel"
		"font"			"CodePro16"
		"labelText"		"Map Time Left:"
		"fgcolor"		"255 255 255 255"
		"textAlignment"		"west"
		"xpos"			"c-45"
		"ypos"			"82"
		"zpos"			"10"
		"wide"			"162"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ServerTimeLeftLabelBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ServerTimeLeftLabelBG"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 200"
		
		"pin_to_sibling" 			"ServerTimeLeftValueFlame"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"ServerTimeLeftValueFlame"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueFlame"
		"xpos"			"c-30"
		"ypos"			"99"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%servertime%"
		"autoResize"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CodePro30"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"DividerLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DividerLine"
		"xpos"			"c-1"
		"ypos"			"c-153"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"256"
		
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-153"
		"wide_minmode"			"2"
		"tall_minmode"			"127"
		"visible_minmode"		"0"
		
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"200 200 200 200"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"CodePro8"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-225"
		"ypos"			"c93"	[$WIN32]
		"zpos"			"4"
		"wide"			"810"
		"tall"			"20"
		
		"xpos_minmode"			"c-225"
		"ypos_minmode"			"c20"
		"wide_minmode"			"810"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"CodePro12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-255"
		"ypos"			"c115"
		"ypos_minmode"			"c-30"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"20"
		
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c95"
		"wide_minmode"			"255"
		"tall_minmode"			"10"
		"fgcolor_minmode"		"255 255 255 255"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"SpecBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SpecBG"
		"xpos"			"c-255"
		"ypos"			"c105"
		"zpos"			"0"
		"wide"			"510"
		"tall"			"10"

		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c85"
		"wide_minmode"			"255"
		"tall_minmode"			"20"
		"visible_minmode"		"0"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatsBG"

		
		"xpos"			"c-215"
		"ypos"			"c210"
		"wide"			"350"
		"tall"			"40"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"		
	}

	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"275"
		"ypos"			"402"	[$WIN32]
		"zpos"			"3"
		"wide"			"75"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
		"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"275"
		"zpos"			"10"		
		"wide"			"100"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"50"
			"frame_origin_y"	"50"
			"frame_origin_z"	"50"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"CodePro16"
		"labelText"		"%playername%"
		"textAlignment"		"Center"
		"xpos"			"cs-0.5"
		"ypos"			"346"	[$WIN32]
		"zpos"			"3"
		"wide"			"250"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
	}
	
		"PlayerNameBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"PlayerNameBG"
		"textAlignment"		"Center"
		"xpos"			"cs-0.5"
		"ypos"			"346"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapName"
		"font"			"CodePro20"
		"labelText"		"%mapname%"
		"textAlignment"		"Center"
		"xpos"			"c-174"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"353"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"CodePro12"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"c-144"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"CodePro18"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-150"
		"ypos"			"c115"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"53"
		
		"xpos_minmode"			"c-278"
		"ypos_minmode"			"c115"
		"wide_minmode"			"300"
		"tall_minmode"			"53"		
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"100"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"134"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"84"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"86"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"-30"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"-30"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"180"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"12"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"PlayerstatsBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"PlayerstatsBG"
		
		"xpos"			"c-70"
		"ypos"			"r114"
		"zpos"			"0"
		"wide"			"140"
		"tall"			"100"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"0 0 0 170"
		"PaintBackgroundType""0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"-60"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"680"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	
	
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"CodePro20shadow"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"c-68"
			"ypos"			"r59"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"Green"
			"visible"		"1"
			"enabled"		"1"
		}
		
			"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"CodePro10"
			"labelText"		"Kills"
			"fgcolor"		"White"
			"textAlignment"	"center"
			"xpos"			"c-125"
			"ypos"			"r46"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}
				
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"CodePro10"
			"labelText"		"Deaths"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c32"
			"ypos"			"r46"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}

		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"CodePro20shadow"
			"labelText"		"%deaths%"
			"textAlignment"	"center"
			"xpos"			"c-10"
			"ypos"			"r59"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"Red2"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"CodePro10"
			"labelText"		"Assists"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"c-13"
			"ypos"			"r46"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"CodePro20shadow"
			"labelText"		"%assists%"
			"fgcolor"		"255 225 64 255"
			"textAlignment"	"west"
			"xpos"			"c-4"
			"ypos"			"r59"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}
		
				"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"CodePro10"
			"labelText"		"Ubers"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c36"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"CodePro16Shadow"
			"labelText"		"%invulns%"
			"fgcolor"		"255 225 64 255"
			"textAlignment"	"west"
			"xpos"			"c45"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"CodePro10"
			"labelText"		"Headshots"
			"fgcolor"		"White"
			"textAlignment"		"center"
			"xpos"			"c-40"
			"ypos"			"r-34"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"CodePro16shadow"
			"labelText"		"%headshots%"
			"fgcolor"		"255 225 64 255"
			"textAlignment"	"center"
			"xpos"			"c-80"
			"ypos"			"r-22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"CodePro10"
			"labelText"		"Backstabs"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-100"
			"ypos"			"r15"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"CodePro16shadow"
			"labelText"		"%backstabs%"
			"fgcolor"		"255 225 64 255"
			"textAlignment"	"center"
			"xpos"			"c-125"
			"ypos"			"r26"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"CodePro10"
			"labelText"		"Caps"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-115"
			"ypos"			"r-10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"CodePro16Shadow"
			"labelText"		"%captures%"
			"fgcolor"		"187 163 255 255"
			"textAlignment"	"west"
			"xpos"			"c-49"
			"ypos"			"r1"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"CodePro10"
			"labelText"		"Blocks"
			"fgcolor"		"White"
			"textAlignment"		"center"
			"xpos"			"c-40"
			"ypos"			"r-10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"CodePro16Shadow"
			"labelText"		"%defenses%"
			"fgcolor"		"187 163 255 255"
			"textAlignment"	"center"
			"xpos"			"c-80"
			"ypos"			"r1"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"CodePro10"
			"labelText"		"Healing"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c35"
			"ypos"			"r-10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"CodePro16Shadow"
			"labelText"		"%healing%"
			"fgcolor"		"163 255 194 255"
			"textAlignment"	"west"
			"xpos"			"c45"
			"ypos"			"r1"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}

		"DamageLabelt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabelt"
			"font"			"CodePro10"
			"labelText"		"Damage"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-15"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"CodePro16shadow"
			"labelText"		"%damage%"
			"fgcolor"		"0 148 255 255"
			"textAlignment"	"center"
			"xpos"			"c-80"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"r368"
			"xpos_minmode"		"r233"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"135"
			"wide_minmode"		"233"
			"tall"			"170"
			"tall_minmode"		"86"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"9999"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"BrightGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"	"0"
			"enabled"		"1"
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"r368"
			"xpos_minmode"		"r188"
			"ypos"			"9999"
			"wide"			"135"
			"wide_minmode"		"28"
			"tall"			"27"
			"tall_minmode"		"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Blank"
			"textAlignment"	"center"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}


	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"0"
		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
	}
}
