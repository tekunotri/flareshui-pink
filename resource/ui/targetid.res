"resource/ui/targetid.res"
{
	"line"
	{
		"ControlName"		"Panel"
		"fieldName"		"deviderline"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"13"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 125"
		"PaintBackgroundType"	"0"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"16"
		"ypos"				"35"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"10"
		"visible"			"0"
		"enabled"			"1"
		//"image"				"../hud/color_panel_brown"
		//"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_3"			"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"Panel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"16"
        "ypos"              "35"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"10"
		"visible"			"0"
		"enabled"			"1"
		
		//"Image"		        "../hud/color_panel_blu"
		
		"src_corner_height"	  "15"
		"src_corner_width"	  "15"
		"draw_corner_width"	  "0"	
		"draw_corner_height"  "0"	
		"bgcolor_override"			"28 137 220 255"
		"paintbackgroundtype"	"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"16"
		"ypos"				"35"
		"zpos"				"-3"
		"wide"				"f0"
		"tall"	 			"10"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"			"255 54 64 255"
        "paintbackgroundtype"	"0"
	}
	
	//Healthbg 
	"BG"
    {
        "ControlName"         "EditablePanel"
        "fieldName"           "BG"
        "xpos"                "16"
        "ypos"                "35"
        "zpos"                "-4"
        "wide"	          	  "f0"
        "tall"		          "12"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "0"
        "enabled"		      "1"
        "bgcolor_override"		"0 0 0 200"
        "PaintBackgroundType"	"0"
        "textinsety" "99"
	}

	//name label, disabling this will leave the shadow on
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"CodePro14"				//Medium12
		"xpos"			"50"
		"ypos"			"30"	
		"zpos"			"4"
		"wide"			"639"
		"tall"			"19"
		"fgcolor"		"White"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	//name shadow 
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"CodePro14"				//Medium12
		"xpos"			"-1"
		"ypos"			"-1"	
		"zpos"			"3"
		"wide"			"641"
		"tall"			"19"
		"fgcolor"		"Hudshadow"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		
		"pin_to_sibling" 			"TargetNameLabel"
	}
	
	//Uber charge & Killstreak number
	"TargetDataLabel"
	{	
		"ControlName"		"cautofittinglabel"
		"fieldName"			"TargetDataLabel"
		"font"				"CodePro22Shadow"
		"xpos"				"-10"
		"ypos"				"19"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
		"bgcolor_override"	"0 0 0 150"
		"paintbackgroundtype"	"0"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"10"
		"use_proportional_insets"	"0"
		
		        //define text colors
        "colors"
        {
            "1" 	"mint" //Uber
            "2" 	"QuestGold" //Ammo
            "3" 	"QualityColorCompleted" //Disguise
            "4"  	"SolarMeterOrange"    //Engineer buildings
            "5"  	"SolarMenuYellow"    //fifth color idk
        }
	}
	
	//Health
	"SpectatorGUIHealth"
	{
		"ControlName"		        "EditablePanel"
		"fieldName"		            "SpectatorGUIHealth"
		"xpos"			            "15"		
		"ypos"			            "21"
		"zpos"			            "16"
		"wide"			            "49"
		"tall"			            "45"
		"visible"		            "1"
		"enabled"		            "1"	
		"HealthBonusPosAdj"	        "-999999"
		"HealthDeathWarning"	    "0.49"
		"Font"		                "CodePro18"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		            "Health"
	}
	
	"KillAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillAnchor"
		"xpos"			"7"  //9
		"ypos"			"19"
		"wide"			"8"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"12"
		"wide"			"17"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"60"
		"ypos"			"19"		//19
		"zpos"			"12"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"	
	}
}