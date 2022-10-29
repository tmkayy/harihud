"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"-41"
		"ypos"			"132"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"50"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"197"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"56"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"10"
			"enabled"		"0"
			"fgcolor"		"TanLight"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Azonix24"
			"fgcolor"		"white_hari"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"Azonix24"
			"fgcolor"		"black_hari"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"81"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"50"
			"tall_lodef"	"80"
			"tall_hidef"	"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"61"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"59"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}									
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"224"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"TanLight"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Azonix24"
			"fgcolor"		"white_hari"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"202"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"Azonix24"
			"fgcolor"		"black_hari"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"203"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"280"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"278"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Azonix16"
		"fgcolor"		"TanLight"
		"xpos"			"15"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"Azonix16"
		"fgcolor"		"black_hari"
		"xpos"			"16"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"15"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinReasonLabel%"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"15"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"125"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"18"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"139"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"18"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"2"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"22"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"48"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"128"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"145"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"2"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"22"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"48"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"128"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"145"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"2"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"22"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"48"
		"ypos"			"149"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"128"
		"ypos"			"149"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Score"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"145"
		"ypos"			"149"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"18"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"139"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"18"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"11"
		"ypos"			"211"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"39"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"56"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"183"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"243"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	///////////////////
	"barblue"
        {
            "ControlName"    "EditablePanel"
            "fieldName"        "BlueLeaderAvatarBG"
            "xpos"            "59"
            "ypos"            "143"
            "zpos"            "-1"
            "wide"            "90"
            "tall"            "27"
            "visible"        "1"
            "PaintBackgroundType"    "0"
            "bgcolor_override"    "blue_hypno_hari"
        }
	"barred"
        {
            "ControlName"    "EditablePanel"
            "fieldName"        "BlueLeaderAvatarBG"
            "xpos"            "59"
            "ypos"            "143"
            "zpos"            "-2"
            "wide"            "180"
            "tall"            "27"
            "visible"        "1"
            "PaintBackgroundType"    "0"
            "bgcolor_override"    "red_hypno_hari"
        }
	"bar1gray"
        {
            "ControlName"    "EditablePanel"
            "fieldName"        "BlueLeaderAvatarBG"
            "xpos"            "59"
            "ypos"            "169"
            "zpos"            "-3"
            "wide"            "180"
            "tall"            "90"
            "visible"        "1"
            "PaintBackgroundType"    "0"
            "bgcolor_override"    "black_bg_hari"
        }
	"bar2black"
        {
            "ControlName"    "EditablePanel"
            "fieldName"        "BlueLeaderAvatarBG"
            "xpos"            "59"
            "ypos"            "229"
            "zpos"            "-2"
            "wide"            "180"
            "tall"            "10"
            "visible"        "1"
            "PaintBackgroundType"    "0"
            "bgcolor_override"    "black_bright_hari"
        }
}
