"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
		    "ypos"      "-6"
			"zpos"		"-6"
		}
	}

    //Blue's Timer Label 
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"24"
		"ypos"				"10"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"	
		
		//Also blue's timer?
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CodePro16"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"82"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"Blustrip"
	{
		"ControlName"	"Panel"
		"fieldName"		"Blustrip"
		"xpos"			"50"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
	}
	
	"RedStrip"
	{
		"ControlName"	"Panel"
		"fieldName"		"redstrip"
		"xpos"			"82"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"red"
	}

	
	"BluTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BluTimerBG"
		"xpos"			"50"
		"ypos"			"12"
		"zpos"			"-2"
		"wide"			"30"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 200"

	}

    //Red's timer Label 
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"58"
		"ypos"				"10"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"52"
		"visible"			"1"
		"enabled"			"1"
		
		//Also reds timer
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CodePro16"
			"fgcolor"		"White"
			"xpos"			""
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"78"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"RedTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"RedTimerBG"
		"xpos"			"82"
		"ypos"			"12"
		"zpos"			"-2"
		"wide"			"30"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 200"
	}
	
	//Xpos editable in Hudlayout.res
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-11"
		"ypos"				"25"
		"zpos"				"999999"
		"wide"				"30"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"   "White"	
		"scaleImage"		"1"
	}
}