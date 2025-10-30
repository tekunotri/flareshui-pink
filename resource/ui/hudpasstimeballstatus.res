"resource/ui/hudpasstimeballstatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeBallStatus"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}

		//This is Team stole ball, score etc.
	"EventTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"CodePro20Shadow"
		"xpos"			"c-75"
		"ypos"			"c-212"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		
		"auto_wide_tocontents"	"0"
		"textinsetx"			"0"
		"use_proportional_insets"	"0"
		
	}

	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"CodePro18Shadow"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"f"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"labelText"		""
		"fgcolor_override"	"0 0 0 255"
		
		"pin_to_sibling"	"EventTitleLabel"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

		//This is the playernames under stole and score.
	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"CodePro11"
		"dropshadow"	"1"
		"xpos"			"0"
		"ypos"			"-7"
		"zpos"			"3"
		"wide"			"f"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		"fgcolor_override"	"255 255 255 150"
		
		"pin_to_sibling"	"EventTitleLabel"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-95"
		"ypos"			"r55"
		"zpos"			"0"
		"wide"			"190"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}
	
	"BluBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BluBG"

		
		"xpos"			"c-80"
		"ypos"			"r40"
		"wide"			"80"
		"tall"			"12"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"Blue"
		"PaintBackgroundType"	"0"		
	}
	
	"RedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBG"

		
		"xpos"			"c-0"
		"ypos"			"r40"
		"wide"			"80"
		"tall"			"12"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"Red"
		"PaintBackgroundType"	"0"		
	}
	
	
	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		
		"ControlName"	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-75"
		"ypos"			"r34"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c75"
		"ypos"			"r34"
		"visible"		"0"
	}	

	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-162"
		"ypos"			"r71"
		"zpos"			"1"									
		"wide"			"14"	//16
		"tall"			"14"	//16
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-132"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-102"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}


	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c146"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"14"	//16
		"tall"			"14"	//16
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c116"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}


	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"
		"xpos"			"c86"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

		//Ball Icon
	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"	"Label"
		"fieldName"		"ProgressBallCarrierName"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"400"
		"xpos"			"0"
		"ypos"			"-55"
		"wide"			"80"
		"tall"			"12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"labelText"		"NameOfCarrier"
		"fgcolor_override"	"145 226 143 255"
		"font"			"Codepro12Shadow"
		
		"bgcolor_override"	"0 0 0 175"
		"paintbackgroundtype"	"0"
		
		"auto_wide_tocontents"	"1"
		"textinsetx"			"3"
		"use_proportional_insets"	"3"
		
		"pin_to_sibling"		"ProgressLevelBar"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}



	"BallPowerCluster" 
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BallPowerCluster"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"			//f0
		"tall"			"f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"

		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BallPowerMeterFrame"	
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"	"1"					
		}

		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			
			"ControlName"	"EditablePanel"
			"fieldName"		"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"168"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
		
		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			
			"ControlName"	"EditablePanel"
			"fieldName"		"BallPowerMeterFillContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"168"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}



	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		"wide"			"15"
		"tall"			"15"
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		"wide"			"15"
		"tall"			"15"
	}
}