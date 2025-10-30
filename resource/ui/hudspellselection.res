"resource/ui/hudspellselection.res"
{		
	HudSpellMenu
	{
		"xpos"			"252"
		"ypos"			"r108"

		"if_killstreak_visible"
		{
			"xpos"			"252"
		}
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TFFontSmall"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"100"
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Codepro24"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"24"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"255 255 255 255"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Codepro24"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"HudShadow"
		
		"pin_to_sibling" 			"CountText"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}