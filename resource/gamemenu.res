"GameMenu" [$WIN32]
{
	"Options"
	{
		"label"			"options"
	}
	"Adv"
	{
		"label"			"adv"
	}	
	"CallVoteButton"
	{
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"z"
		"command"		"motd_show"
	}
	"QuestLogButton"
	{
		"label"			"B"
		"command"		"questlog"
	}
	"Achievement"
	{
		"label"			"U"
		"command"		"OpenAchievementsDialog"
	}
	"Workshop"
	{
		"label"			"y"
		"command"		"engine OpenSteamWorkshopDialog"
	}
	"Replays"
	{
		"label"			"^"
		"command"		"engine replay_reloadbrowser"
	}
}
