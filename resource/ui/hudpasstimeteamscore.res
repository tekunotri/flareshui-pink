"resource/ui/hudpasstimeteamscore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlueBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BlueBG"
		"xpos"			"c-32" 	//c-114
		"ypos"			"0"
        "zpos"          "-4"
		"wide"			"16" //110
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"50 138 231 125"
		"PaintBackgroundType"	"0"
		
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"31"
		"ypos"			"6"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%bluescore%"
		"font"			"CodePro16"		//22
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%bluescore%"
		"font"			"CodePro16"
		"fgcolor"		"0 0 0 240"
		
		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RedBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"RedBG"
		"xpos"			"c16"	//c84
		"ypos"			"-5"	//r78
        "zpos"          "-4"
		"wide"			"16" //112
		"tall"			"18"
		"bgcolor_override"		"255 61 72 125"
		"PaintBackgroundType"	"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"31"
		"ypos"			"6"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%redscore%"
		"font"			"CodePro16"
		"fgcolor"		"255 255 255 255"	
		
		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%redscore%"
		"font"			"CodePro16"
		"fgcolor"		"0 0 0 240"
		
		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"c-41"
		"ypos"				"r25"	//r73
		"zpos"				"10"
		"wide"				"80"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Codepro10"
			"fgcolor"		"255 255 255 100"
			"proportionaltoparent"	"1"
			
			
		}

		"PlayingToBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"	"HudBlack"
			"proportionaltoparent"	"1"
		}
			
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}

}
	

