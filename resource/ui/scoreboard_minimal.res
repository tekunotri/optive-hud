"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5" 
		"ypos"			"83" //was 31
		"wide"			"640" //was 
		"tall"			"500" //was 448
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"ShadedBar" // is now the full background BG
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0" //was 392
		"zpos"			"-2"
		"wide"			"700"
		"tall"			"490" //was 72
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 64"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"BlueScoreBG"
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"BlueScoreBG"
		//"xpos"			"-4"
		//"ypos"			"9"
		//"wide"			"290"
		//"tall"			"71"
		"//autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//"image"			"../hud/score_panel_blue_bg_solid"
		//"scaleImage"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	
	
	//"BlueTeamImage"
	//{
	//	//"ControlName"		"ImagePanel"
	//	//"fieldName"		"BlueTeamImage"
	//	//"xpos"			"7"
	//	//"ypos"			"9"
	//	//"zpos"			"20"
	//	"wide"			"0" //was 60
	//	"tall"			"0" 60
	//	"visible"		"0" //was 1
	//	"enabled"		"0"
	//	//"image"			"../hud/team_blue"
	//	//"scaleImage"		"1"
	//	//
	//	if_mvm
	//	{
	//		"visible"		"0"
	//	}
	//}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0" //was 1
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG" //what is this
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"enabled"		"0" //was nonexistent
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"RedScoreBG"
		//"xpos"			"354"
		//"ypos"			"9"
		//"wide"			"290"
		//"tall"			"71"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//"image"			"../hud/score_panel_red_bg_solid"
		//"scaleImage"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"RedTeamImage"
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"RedTeamImage"
		//"fieldName"		"BlueTeamImage"
		//"xpos"			"571"
		//"ypos"			"-5"
		//"zpos"			"20"
		"wide"			"0" //was 80
		"tall"			"0" //was 80
		"visible"		"0" //was 1
		"enabled"		"0" 
		//"image"			"../hud/team_red"
		//"scaleImage"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		//"ControlName"		"EditablePanel"
		//"fieldName"		"MainBG"
		//"xpos"			"0"
		//"ypos"			"38"
		//"zpos"			"-1"
		//"wide"			"640"
		//"tall"			"410"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1" 
		//"enabled"		"1" 
		//"border"		"TFThinLineBorder"
		//
		//if_mvm
		//{
		//	"ypos"			"0"
		//	"tall"			"448"
		//}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"80"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"TeamMenuBold" //was "ScoreboardTeamScoreNew"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"70" //was 175
		"ypos"			"12" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDBlueTeamSolid" //optive added this
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"BlueTeamScoreDropshadow"
		//"font"			"TeamMenuBold" //was"ScoreboardTeamScoreNew"
		//"fgcolor"		"Black"
		//"labelText"		"%blueteamscore%"
		//"textAlignment"		"east"
		//"xpos"			"176"
		//"ypos"			"13" 
		//"zpos"			"4"
		//"wide"			"100"
		//"tall"			"55"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}							
	"BlueTeamPlayerCount"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"BlueTeamPlayerCount"
		//"font"			"EconFontSmall" //was "ScoreboardTeamCountNew"
		//"labelText"		"%blueteamplayercount%"
		//"textAlignment"		"west"
		//"xpos"			"80"
		//"ypos"			"42"
		//"wide"			"160"
		//"tall"			"15"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}							
	"RedTeamLabel"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"RedTeamLabel"
		//"font"			"ScoreboardTeamNameNew"
		//"labelText"		"%redteamname%"
		//"textAlignment"		"east"
		//"xpos"			"401"
		//"ypos"			"21"
		//"zpos"			"20"
		//"wide"			"160"
		//"tall"			"23"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"TeamMenuBold" //was"ScoreboardTeamScoreNew"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"468" //was 368
		"ypos"			"12" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDRedTeamSolid" //optive added this
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"RedTeamScoreDropshadow"
		//"font"			"TeamMenuBold" //was"ScoreboardTeamScoreNew"
		//"fgcolor"		"Black"
		//"labelText"		"%redteamscore%"
		//"textAlignment"		"west"
		//"xpos"			"369"
		//"ypos"			"13"
		//"zpos"			"4"
		//"wide"			"100"
		//"tall"			"55"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}							
	"RedTeamPlayerCount"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"RedTeamPlayerCount"
		//"font"			"EconFontSmall" //was "ScoreboardTeamCountNew"
		//"labelText"		"%redteamplayercount%"
		//"textAlignment"		"east"
		//"xpos"			"401"
		//"ypos"			"42"
		//"wide"			"160"
		//"tall"			"15"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		//"ControlName"		"EditablePanel"
		//"fieldName"		"TimerBG"
		//"xpos"			"280"
		//"ypos"			"-3"
		//"zpos"			"-1"
		//"wide"			"80"
		//"tall"			"43"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//"border"		"TFThinLineBorder"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"ServerTimeLeftInsetBG"
	{
		//"ControlName"	"EditablePanel"
		//"fieldName"		"ServerTimeLeftInsetBG"
		//"xpos"			"286"
		//"ypos"			"12"
		//"zpos"			"1"
		//"wide"			"68"
		//"tall"			"23"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1" 
		//"enabled"		"0"
		//"border"		"TFFatLineBorderOpaque"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"ServerTimeLeftLabel" // i don need this
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"ServerTimeLeftLabel"
		//"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		//"labelText"		"#Scoreboard_TimeLeftLabel"
		//"textAlignment"		"center"
		//"xpos"			"284"
		//"ypos"			"2"
		//"zpos"			"2"
		//"wide"			"72"
		//"tall"			"10"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		//"enabled"		"1"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"36" //was 14
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}							
	"BluePlayerList" //this must only be what contains the names
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"ypos"			"67"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2" //was 5
		"fgcolor"		"blue"
		"show_columns"	"0" //was 0, used for debugging!
		
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"325"
		"ypos"			"67"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2" //was 5
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"VerticalLine"
		//"xpos"			"319"
		//"ypos"			"70"
		//"zpos"			"2"
		//"wide"			"2"
		//"tall"			"292"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//"tabPosition"	"0"	
		//"fillcolor"		"0 0 0 153"
		//"PaintBackgroundType"	"0"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ClassImage" //just look at my viewmodels lol
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"ClassImage"
		//"xpos"			"0"
		//"xpos_lodef"	"0"
		//"ypos"			"0"
		//"zpos"			"0"
		//"wide"			"0"
		//"tall"			"0"
		//"visible"		"0"
		//"enabled"		"1"
		//"image"			"../hud/class_scoutred"
		//"scaleImage"		"1"	
		//
		//if_mvm
		//{
		//	"visible"		"1"
		//}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		//"ControlName"		"EditablePanel"
		//"fieldName"		"PlayerNameBG"
		//"xpos"			"105"
		//"ypos"			"372"
		//"zpos"			"-1"
		//"wide"			"485"
		//"tall"			"29"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1" 
		//"enabled"		"1" 
		//"border"		"TFThinLineBorder"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"PlayerNameLabel"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"PlayerNameLabel"
		//"font"			"" // was ScoreboardMedium (this is your name )
		//"labelText"		""     // was %playername%
		//"textAlignment"		"west"
		//"xpos"			"115"
		//"ypos"			"377"
		//"zpos"			"3"
		//"wide"			"300"
		//"tall"			"20"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1" 
		//"enabled"		"1" 
		//
		//if_mvm
		//{
		//	"visible"		"1"
		//	"wide"			"175"
		//}
	}
	

	"ServerLabelNew"
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"ServerLabelNew"
		//"font"			"ScoreboardVerySmall" 
		//"labelText"		"%server%" 
		//"textAlignment"		"east"
		//"xpos"			"315"
		//"ypos"			"375"
		//"zpos"			"3"
		//"wide"			"265"
		//"tall"			"12"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0" 
		"enabled"		"0" 
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"315"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		//"ControlName"		"ImagePanel"
		//"fieldName"		"HorizontalLine"
		//"xpos"			"115"
		//"ypos"			"397"
		//"zpos"			"3"
		//"wide"			"465"
		//"tall"			"1"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//"tabPosition"	"0"	
		//"fillcolor"		"127 127 127 153"
		//"PaintBackgroundType"	"0"
		//
		//if_mvm
		//{
		//	"visible"		"1"
		//}
	}
	"PlayerScoreLabel" // old unused thing
	{
		//"ControlName"		"CExLabel"
		//"fieldName"		"PlayerScoreLabel"
		//"font"		""
		//"labelText"		"%playerscore%"
		//"textAlignment"	"east"
		//"xpos"			"440"
		//"ypos"			"377"
		//"zpos"			"3"
		//"wide"			"0"
		//"tall"			"0"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		//
		//if_mvm
		//{
		//	"visible"		"0"
		//}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395" //was 
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%" //???
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%" //this is ur name on the duel hud
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"375"//was 395
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		"KADDMGLabel" //optive added this
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KADDMGLabel"
			"font"			"ItemFontNameLarge" //was "ScoreboardVerySmall"
			"labelText"		"K                A                D                DMG"
			"textAlignment"		"center"
			"xpos"			"180" //was 80
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ItemFontNameSmallest" //was "ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ItemFontNameSmallest" //was "ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ItemFontNameLarge" //was "ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"168"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ItemFontNameLarge" //was "ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"265"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"" //was %gametype%
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0" // was 0 already lol
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ItemFontNameLarge" //was "ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"209"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ItemFontNameSmallest" //was "ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ItemFontNameLarge" //was "ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"			"300"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	//"ButtonLegendBG"		[$X360] //fak of console peasants
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"ButtonLegendBG"
	//	"xpos"			"10"
	//	"ypos"			"373"
	//	"zpos"			"0"
	//	"wide"			"539"
	//	"tall"			"38"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"0" //was 1
	//	"enabled"		"0" //was 1
	//	"tabPosition"	"0"	
	//	"fillcolor"		"0 0 0 153"
	//	"PaintBackgroundType"	"0"
	//}
	
	//"ButtonLegend"		[$X360]
	//{
	//	"ControlName"	"EditablePanel"
	//	"fieldName"		"ButtonLegend"
	//	"xpos"			"10"
	//	"ypos"			"373"
	//	"zpos"			"1"
	//	"wide"			"539"
	//	"tall"			"150"
	//	"visible"		"0" //was 1
	//	"enabled"		"0"
	//									
	//	"SelectHintIcon"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"SelectHintIcon"
	//		"font"			"GameUIButtons"
	//		"xpos"			"10"
	//		"ypos"			"0"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"38"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"0" //was 1
	//		"enabled"		"0" //was 1
	//		"labelText"		"C"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//	
	//	"SelectHintLabel"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"SelectHintLabel"
	//		"font"			"ScoreboardMedium"
	//		"xpos"			"25"
	//		"ypos"			"2"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"39"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"labelText"		"#GameUI_Select"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//	
	//	"GamerCardIcon"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"GamerCardIcon"
	//		"font"			"GameUIButtons"
	//		"xpos"			"150"
	//		"ypos"			"0"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"38"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"labelText"		"A"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//	
	//	"GamerCardLabel"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"GamerCardLabel"
	//		"font"			"ScoreboardMedium"
	//		"xpos"			"170"
	//		"ypos"			"2"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"39"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"labelText"		"#TF_ViewGamercard"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//	
	//	"ReputationIcon"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"ReputationIcon"
	//		"font"			"GameUIButtons"
	//		"xpos"			"350"
	//		"ypos"			"0"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"38"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"labelText"		"X"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//	
	//	"ReputationLabel"
	//	{
	//		"ControlName"	"CExLabel"
	//		"fieldName"		"ReputationLabel"
	//		"font"			"ScoreboardMedium"
	//		"xpos"			"403"
	//		"ypos"			"2"
	//		"zpos"			"1"
	//		"wide"			"300"
	//		"tall"			"39"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"labelText"		"#GameUI_PlayerReview"
	//		"textAlignment"	"Left"
	//		"dulltext"		"0"
	//		"brighttext"	"0"
	//	}
	//}				
	

}
