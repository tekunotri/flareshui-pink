"resource/ui/freezepanel_basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"0"
	}

			
			
			
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 165"
		"border"		"noborder"
		"bgcolor"		"0 0 0 165"
		"paintbackground"		"1"
		"paintbackgroundtype"		"2"

		"model_xpos"		"35"
		"model_ypos"		"18"
		"model_center_y"	"0"
		"model_center_x"	"0"
		"model_wide"		"90"
		"model_tall"		"55"

		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_wide"		"144"
		"text_center"	"1"

		"max_text_height"	"90"
		"padding_height"	"8"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}

		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"CodePro16"
			"xpos"			"0"
			"bgcolor_override"			"0 0 0 0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"14"
			"textinsetx"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		"background"
		{
			"ControlName"	"imagepanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 200"
		}
	}
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"f0"		
		"tall"			"f0"		
		"visible"		"1"

		"FreezeBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezeBG"
			"xpos"			"c-75"
			"ypos"			"c38"
			"zpos"			"0"
			"wide"			"150"
			"tall"			"55"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/tournament_panel_blu"
			"scaleImage"		"1"	
			"teambg_2"		"../hud/tournament_panel_blu"	// Reversed, due to showing killer's name
			"teambg_3"		"../hud/tournament_panel_red"	// Reversed, due to showing killer's name
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"CodePro18"
			"xpos"			"c-95"
			"ypos"			"c5"
			"zpos"			"25"
			"wide"			"200"
			"tall"			"50"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-100"
			"ypos"			"c30"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"0"
			"HealthDeathWarning"	".49"
		}
	
		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"CodePro18"
			"xpos"			"0"
			"ypos"			"c65"
			"zpos"			"25"
			"wide"			"f0"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Center"
		}
		
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"wide"			"0"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"1227"		// FIXME
			"ypos"			"331"
			"zpos"			"-9"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"Panel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"93"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"170"
				"tall"	 		"35"
				"zpos"          "16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 200"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
