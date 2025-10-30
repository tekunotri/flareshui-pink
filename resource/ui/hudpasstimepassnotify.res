Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimePassNotify"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

		//Incoming text box etc
	TextBox
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-85"
		"ypos"				"c-195"
		"zpos"				"1"
		"wide"				"173"
		"tall"				"27"
		"visible"			"0"
		"enabled"			"0"
		"border"			"noborder"
		"RoundedCorners" 	"0"

		TextInPassRange
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextInPassRange"
			"font"			"CodePro16shadow"
			"xpos"			"-64"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeInPassRange"
			"fgcolor_override"	"Yellow"
			"border"			"noborder"
		}

		TextLockedOn
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLockedOn"
			"font"			"CodePro20Shadow"
			"xpos"			"-64"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeLockedOn"
			"fgcolor_override"	"Uber"
		}

		TextPassIncoming
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPassIncoming"
			"font"			"CodePro24Shadow"
			"xpos"			"-64"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimePassIncoming"
			"fgcolor_override"	"White"
		}

		TextPlayerName
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPlayerName"
			"font"			"CodePro9"
			"xpos"			"-65"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			"fgcolor_override"	"White"
		}	
	}

	PassLockIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PassLockIndicator"
		"xpos"			"321312-8"
		"ypos"			"14"
		"wide"			"64"
		"zpos"			"3"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_ball_reticle_incomingpass"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	SpeechIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpeechIndicator"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_pass_to_me_prompt"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
}