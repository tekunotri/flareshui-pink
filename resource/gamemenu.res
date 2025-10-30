"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"ConsoleButton"
	{
		"label"			"Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		""
	}
	"AdvOptionsButton"
	{
		"label"			"Advanced"
		"command"		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
		"subimage" 		""
	}
	
	"DemoUIButton"
	{
		"label" 		"q"
		"command" 		"engine demoui2; exec demoviewing3"
		"tooltip" 		"DemoUI"
	}
	"ToggleScoreboard"
	{
		"label" 		"n"
		"command" 		"engine toggle cl_hud_minmode"
        "tooltip" 		"Toggle Scoreboard"
		"subimage" 		""
	}

	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"Leave"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"Call Vote"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" 		"Mute Players"
		"subimage" 		""
	}
	
	"HomeServer"
	{
		"label" 		"7"
		"command"       "engine echo   *** flareshUI-Pink, Made by flareshmoney. ***"
        "tooltip" 		"flareshUI-Pink"
	}
	
	// TOGGLES
	
	"ToggleChatButton"
	{
		"label" 		"O"
		"command" 		"engine toggle hud_saytext_time 0 8; voice_enable 0 1; bind y messagemode"
		"tooltip" 		"Toggle Chat and Voicechat"
		"OnlyInGame"	"1"
	}
	
	"JumpButton"
	{
		"label" 		"J"
		"command" 		"engine exec jump; sv_cheats 1; mp_restartgame_immediate 1; wait 300; ent_fire team_round_timer SetSetupTime 1; wait 60; ent_fire team_round_timer pause; hurtme -99999"
		"tooltip" 		"Enable Jump Mode"
		"OnlyInGame"	"1"
	}
	
		//Misc rightsside
	
	"Arena2Button"
	{
		"label" 		"Arena2"
		"command" 		"engine map pass_arena2_b15"
		"OnlyAtMenu"	"1"
		"subimage" 		""
	}
	
	"RetryButton"
	{
		"label" 		"Retry"
		"command"       "engine retry"
        "tooltip" 		""
		"OnlyInGame"	"1"
	}
	
	"LabButton"
	{
		"label" 		"Lab"
		"command"       "engine exec lab"
        "tooltip" 		""
		"OnlyInGame"	"1"
	}
	"PTPracticeButton"
	{
		"label" 		"PASS Practice"
		"command"       "engine exec pt_practice2"
        "tooltip" 		""
		"OnlyInGame"	"1"
	}
	"StatusScreenshotButton"
	{
		"label" 		"Status"
		"command"       "engine toggleconsole; status; screenshot; echo 	>>status screenshot"
        "tooltip" 		""
		"OnlyInGame"	"1"
	}

}
