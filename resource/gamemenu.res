"GameMenu" [$WIN32]
{
//SERVERS
	"tf2Mix"
	{
		"label" "#TF2Mix"
		"command" "engine Home"
        "tooltip" "#tf2mix"
	}
	"Server1"
	{
		"label" "#ch0"
		"command" "engine Server1"
        "tooltip" "mixch0"
	}
	"Server2"
	{
		"label" "#ch1"
		"command" "engine Server2"
        "tooltip" "mixch1"
	}
	"Server3"
	{
		"label" "#da0"
		"command" "engine Server3"
        "tooltip" "mixda0"
	}
	"Server4"
	{
		"label" "#da1"
		"command" "engine Server4"
        "tooltip" "mixda1"
	}
	"Pug.NA"
	{
		"label" "#Pug.NA"
		"command" "engine Home"
        "tooltip" "#tf2.pug.na"
	}
	"Server5"
	{
		"label" "#ch1"
		"command" "engine Server5"
        "tooltip" "pug.nach1"
	}
	"Server6"
	{
		"label" "#ch2"
		"command" "engine Server6"
        "tooltip" "pug.nach2"
	}
	"Server7"
	{
		"label" "#da1"
		"command" "engine Server7"
        "tooltip" "pug.nach1"
	}
	//END OF SERVERS
	"QuickplayButton"
	{
		"label" "{" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
         "tooltip" "QUICK PLAY"
	}
	"QuickplayChangeButton"
	{
		"label" "{" 
		"command" "quickplay"
		"OnlyInGame" "1"
        "tooltip" "QUICK PLAY"
	}
	"PlayPVEButton"
	{
		"label" "COOP" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "PLAY" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "M"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "l" //9
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"QuitButton"
	{
		"label" "LAGOUT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LAGOUT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"X"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
