"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"-36"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"96"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"0"
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"0"
		"wide"					"24"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"TargetIDbuffedHealthBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDbuffedHealthBG"
		"xpos"					"1"
		"ypos"					"13"
		"zpos"					"4"
		"wide"					"38"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
        "bgcolor_override"		"200 200 200 255"
        "PaintBackgroundType" "0"
	}
	
	"TargetIDhurtHealthBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDhurtHealthBG"
		"xpos"					"1"
		"ypos"					"13"
		"zpos"					"4"
		"wide"					"38"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
        "bgcolor_override"		"negative"
        "PaintBackgroundType" "0"
	}
	

	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-7"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"54"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CodePro24"
		"fgcolor"		"White"
	}			
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"CodePro24"
		"fgcolor"		"HudShadow"
		
		"pin_to_sibling" 			"PlayerStatusHealthValueSpec"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}	
}