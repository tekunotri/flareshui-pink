"resource/ui/hudobjectivetimepanel.res"
{	
	"TimeBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"TimeBG"
		"xpos"			"c10"
		"ypos"			"-15"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"zpos"          "16"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"		"245 51 62 150"

	
	
        //"image"                 "../vgui/replay/thumbnails/panels/Material_Transparent_black_70"	
        //"teambg_1"              "../vgui/replay/thumbnails/panels/Material_Transparent_black_70"
		//"teambg_2"              "../vgui/replay/thumbnails/panels/Material_Transparent_red_50"
		//"teambg_3"              "../vgui/replay/thumbnails/panels/Material_Transparent_blue_50"
		//"src_corner_height"	    "25"			// pixels inside the image
		//"src_corner_width"	    "25"
		//"draw_corner_width"	    "5"				// screen size of the corners ( and sides ), proportional
		//"draw_corner_height" 	"5"	
	 }
	 
	"BGroundtime"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGroundtime"
		"xpos"			"c15"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"c150"
		"ypos"			"-118"
		"wide"			"50"
		"tall"	 		"20"
		"zpos"          "16"
		"visible"		"0"
		"enabled"		"0"
		
        "Image"                 "../vgui/replay/thumbnails/panels/Material_Transparent_Black_50"
		"src_corner_height"	    "23"				// pixels inside the image
		"src_corner_width"	    "23"
		"draw_corner_width"	    "5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"c8"
		"ypos"			"21"
		"zpos"			"17"
		"wide"			"46"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"CodeProSimple14Shadow"
		"fgcolor"		"White"
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c13"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"CodePro16"
		"fgcolor"		"255 255 255 255"
	}
	
	"WaitingForplayersBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaitingForplayersBG"
		"xpos"			"c13"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 200"	
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling" 			"WaitingForPlayersLabel"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c13"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"CodePro16Shadow"
		"fgcolor"		"255 255 255 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"3"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"	
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling" 			"OvertimeLabel"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"
	}	
	
	//Setup text
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c47"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"41"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"CodePro14"
		"fgcolor"		"255 255 255 255"
		
		"if_match"
		{
		"xpos"			"c11"
		"ypos"			"28"
		}
	}	
	
	"SetupBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"SetupBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		
		"bgcolor_override"		"0 0 0 175"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling" 			"SetupLabel"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
}