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
		"command" 		"engine demoui"
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
		"command"       "engine echo   *** flareshUI-Pink V1.2 (09/08/2023) Made by flareshmoney. ***"
        "tooltip" 		"flareshUI-Pink"
	}
	
	// TOGGLES
	
	"ToggleChatButton"
	{
		"label" 		"A"
		"command" 		"engine toggle hud_saytext_time 0 12; voice_enable 0 1"
		"tooltip" 		"Toggle Chat and Voicechat"
		"OnlyInGame"	"1"
	}
	
	"ToggleContracts"
	{
		"label"					"A"
		"command"				"engine toggle tf_contract_progress_show 0 1"
		"tooltip"				"Toggle Contracts"
		"OnlyInGame"			"1"
	}
	
	"ToggleMatchstatus"
	{
		"label" 		"A"
		"command" 		"engine incrementvar tf_use_match_hud 0 1 1"
		"tooltip" 		"Toggle Matchstatus"
		"OnlyInGame"	"1"
	}
}
