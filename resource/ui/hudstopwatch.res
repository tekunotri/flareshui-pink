"resource/ui/hudstopwatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-57"
		"ypos"			"36"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}


    //stopwatch image
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"c-10"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"	
	}


    //Time set label
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-15"
		"ypos"				"37"	[$WIN32]
		"zpos"				"1"
		"wide"				"45"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
	
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CodePro17Shadow"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
		}	
	}

    //how many points to beat score
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"CodePro17Shadow"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"Center"
		"xpos"			"c-60"
		"ypos"			"37"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
	}
	
	//Points label text 
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"CodePro10"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"c-43"
		"ypos"			"38"
		"zpos"			"4"
		"wide"			"42"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"CodePro13"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"c-45"
		"ypos"			"36"
		"zpos"			"4"
		"wide"			"155"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

    //Game crashes when you remove this lololol
	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"c-40"
		"ypos"			"32"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
}