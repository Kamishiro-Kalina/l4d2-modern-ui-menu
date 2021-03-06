"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"PnlBackground_tweaks1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PnlBackground_tweaks1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-999999"
		"wide"					"300"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"PnlBackground_tweaks2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PnlBackground_tweaks2"
			"xpos"					"-10"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"300"
			"tall"					"f0"
			"visible"				"1"			
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"3"
		}
	}

	"IconReturnToGame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconReturnToGame"
		"xpos"					"10"
		"ypos"					"60"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_return"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnReturnToGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"25"
		"ypos"					"60"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"SldFOV"
		"navDown"				"BtnGoIdle"
		"labelText"				"#L4D360UI_InGameMainMenu_ReturnToGame"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ReturnToGame_Tip"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}

	"IconGoIdle"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconGoIdle"
		"xpos"					"10"
		"ypos"					"72"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_cafe"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnGoIdle"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnGoIdle"
		"xpos"					"25"
		"ypos"					"72"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnCallAVote"
		"labelText"				"#L4D360UI_InGameMainMenu_GoIdle"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_GoIdle_Tip"
		"disabled_tooltiptext"	"#L4D360UI_InGameMainMenu_GoIdle_Disabled"
		"style"					"MainMenuButton"
		"command"				"GoIdle"
		"ActivationType"		"1"
	}

	"IconCallAVote"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCallAVote"
		"xpos"					"10"
		"ypos"					"84"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_poll"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnCallAVote"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCallAVote"
		"xpos"					"25"
		"ypos"					"84"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnGoIdle"
		"navDown"				"BtnInviteFriends"
		"labelText"				"#L4D360UI_InGameMainMenu_CallAVote"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_CallAVote_Tip"
		"disabled_tooltiptext" "#L4D360UI_InGameMainMenu_CallAVote_Tip"
		"style"					"MainMenuButton"
		"command" 				"FlmVoteFlyout"
		"ActivationType"		"1"
	}

	"IconInviteFriends"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconInviteFriends"
		"xpos"					"10"
		"ypos"					"96"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_group"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnInviteFriends"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnInviteFriends"
		"xpos"					"25"
		"ypos"					"96"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCallAVote"
		"navDown"				"BtnLeaderboard"
		"labelText"				"#L4D360UI_Lobby_InviteFriends"		[$WIN32]
		"tooltiptext"			"#L4D360UI_Lobby_InviteFriends_Tip"	[$WIN32]
		"labelText"				"#L4D360UI_InviteUIOptions"			[$X360]
		"tooltiptext"			"#L4D360UI_InviteUIOptions_Tip"		[$X360]
		"style"					"MainMenuButton"
		"ActivationType"		"1"
		"command"				"InviteUI_Steam"		[$WIN32]
		"command"				"FlmInviteFriends"		[$X360]
	}
	"FlmInviteFriends" [$X360]
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmInviteFriends"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayers"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownInviteLive.res"
	}

	"IconLeaderboard"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconLeaderboard"
		"xpos"					"10"
		"ypos"					"108"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_leaderboard"
		"frame"					"0"
		"scaleImage"			"1"
	}
	
	"BtnLeaderboard"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnLeaderboard"
		"xpos"					"25"
		"ypos"					"108"
		"wide"					"120"
		"tall"					"12"	
		"autoResize"			"1"		
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInviteFriends"
		"navDown"				"BtnStatsAndAchievements"
		"labelText"				"#L4D360UI_Leaderboard_Title"
		"tooltiptext"			"#L4D360UI_MainMenu_SurvivalLeaderboards_Tip"
		"style"					"MainMenuButton"
		"command"				"Leaderboards_"
		"ActivationType"		"1"
	}

	"IconStatsAndAchievements"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconStatsAndAchievements"
		"xpos"					"10"
		"ypos"					"120"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_achievements"
		"frame"					"0"
		"scaleImage"			"1"
	}
	
	"BtnStatsAndAchievements"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"					"25"
		"ypos"					"120"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"		[!$X360GUEST]
		"enabled"				"0"		[$X360GUEST]
		"tabPosition"			"0"
		"navUp"					"BtnLeaderboard"
		"navDown"				"BtnAddons"
		"labelText"				"#L4D360UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#L4D360UI_MainMenu_PCStatsAndAchievements_Tip"	[$WIN32]
		"tooltiptext"			"#L4D360UI_MainMenu_StatsAndAchievements_Tip"	[$X360]
		"style"					"MainMenuButton"
		"command"				"StatsAndAchievements"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"IconAddons"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconAddons"
		"xpos"					"10"
		"ypos"					"132"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_extension"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnAddons"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAddons"
		"xpos"					"25"
		"ypos"					"132"
		"wide"					"350"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStatsAndAchievements"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_Extras_Addons"
		"tooltiptext"			"#L4D360UI_Extras_Addons_Tip"
		"style"					"MainMenuButton"
		"command"				"Addons"
		"ActivationType"		"1"
	}

	"IconOptions"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconOptions"
		"xpos"					"10"
		"ypos"					"144"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_settings"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnOptions"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"25"
		"ypos"					"144"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnAddons"
		"navDown"				"DrpCrosshair"
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmOptionsFlyout"
		"ActivationType"		"1"
	}

	// from urik game menu
	"IconCrosshair"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCrosshair"
		"xpos"					"10"
		"ypos"					"156"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_add"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"DrpCrosshair"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCrosshair"
		"xpos"				"25"
		"ypos"				"156"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		//"bgcolor_override"		"0 0 0 128"//q_buttons_bgcolor
		"navUp"				"BtnOptions"
		"navDown"			"DrpNetGraph"
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"60"
			"wideatopen"				"0"//wideatopen
			"tall"						"12"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"textalignment"				"center"
			"labelText"					"????????????" [$RUSSIAN]
			"labelText"					"Crosshair" [!$RUSSIAN]
			"tooltiptext"				""
			"style"						"MainMenuButton"
			"command"					"FlmCrosshair"
			"ActivationType"			"0"
			"OnlyActiveUser"			"1"
		}
	}

	"IconNetGraph"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconNetGraph"
		"xpos"					"10"
		"ypos"					"168"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_signal"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"DrpNetGraph"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpNetGraph"
		"xpos"				"25"
		"ypos"				"168"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		//"bgcolor_override"		"0 0 0 128"//q_buttons_bgcolor

		"navUp"				"DrpCrosshair"
		"navDown"			"QuickKickPlayer"
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"60"
			"wideatopen"				"0"//wideatopen
			"tall"						"12"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"textalignment"				"center"
			"labelText"					"net_graph"
			"tooltiptext"				""
			"style"						"MainMenuButton"
			"command"					"FlmNetGraph"
			"ActivationType"			"0"
			"OnlyActiveUser"			"1"
		}
	}

	"IconKickPlayer"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconKickPlayer"
		"xpos"					"10"
		"ypos"					"180"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_poll"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"QuickKickPlayer"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"QuickKickPlayer"
		"xpos"						"25"
		"ypos"						"180"
		"zpos"						"3"
		"wide"						"120"
		"tall"						"12"
		//"autoResize"				"1"
		//"pinCorner"				"0"
		"visible"					"1"
		"enabled"					"1"
		//"tabPosition"				"1"
		"AllCaps"					"1"
		"textalignment"				"west"
		"labelText"					"#L4D360UI_BootPlayer"
		"tooltiptext"				"#L4D360UI_BootPlayer_Tip"
		"style"						"MainMenuButton"
		"command"					"BootPlayer"
		"ActivationType"			"0"
		"OnlyActiveUser"			"1"
	
		"navUp"						"DrpNetGraph"
		"navDown"					"BtnExitToMainMenu"
		//"Font"					"BlogPostText"
		//"centerwrap"				"0"
		//"textalignment"			"center"
		//"defaultBgColor_override"		"0 0 0 100"
		//"armedBgColor_override"		"0 0 0 0"
 		//"depressedBgColor_override"	"0 0 0 50"
		// "paintborder"				"0"
		// "sound_armed"				""
		// "sound_depressed"			""
		// "sound_released"			""
	}

	"IconExitToMainMenu"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconExitToMainMenu"
		"xpos"					"10"
		"ypos"					"194"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_logout"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"BtnExitToMainMenu"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExitToMainMenu"
		"xpos"					"25"
		"ypos"					"194"
		"wide"					"120"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"QuickKickPlayer"
		"navDown"				"SldGameVolume"
		"labelText"				"#L4D360UI_InGameMainMenu_ExitToMainMenu"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ExitToMainMenu_Tip"
		"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}

	"IconGameVolume"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconGameVolume"
		"xpos"					"10"
		"ypos"					"220"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_sound"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"SldGameVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"25"
		"ypos"					"222"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.1"
		"conCommand"			"volume"
		"inverseFill"			"0"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"SldMusicVolume"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconMusicVolume"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconMusicVolume"
		"xpos"					"10"
		"ypos"					"232"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_music"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"SldMusicVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"25"
		"ypos"					"234"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.1"
		"conCommand"			"snd_musicvolume"
		"inverseFill"			"0"
		"navUp"				"SldGameVolume"
		"navDown"			"SldGamma"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconGamma"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconGamma"
		"xpos"					"10"
		"ypos"					"246"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_brightness"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"SldGamma"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGamma"
		"xpos"					"25"
		"ypos"					"248"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"1.6"
		"maxValue"				"2.6"
		"stepSize"				"0.1"
		"conCommand"			"mat_monitorgamma"
		"inverseFill"			"0"
		"navUp"				"SldMusicVolume"
		"navDown"			"SldGamma2"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconGamma2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconGamma2"
		"xpos"					"10"
		"ypos"					"258"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_brightness"
		"frame"					"0"
		"scaleImage"			"1"
		"drawcolor"				"96 96 96 255"
	}

	"IconPlus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPlus"
		"xpos"					"22"
		"ypos"					"260"
		"wide"					"8"
		"tall"					"8"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_add"
		"frame"					"0"
		"scaleImage"			"1"
		"drawcolor"				"96 96 96 255"
	}

	"DrpTvGammaHint"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpTvGammaHint"
		"xpos"					"5"
		"ypos"					"258"
		"wide"					"6"
		"tall"					"12"
		"zpos"					"3"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		//"bgcolor_override"		"255 0 255 128"//q_buttons_bgcolor
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"6"
			"wideatopen"			"0"
			"tall"					"12"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"AllCaps"				"1"
			"textalignment"			"center"
			"labelText"				"?"
			"tooltiptext"			""
			"style"					"SmallButton"
			"command"				"FlmTvGammaHint"
			"ActivationType"		"0"
			"OnlyActiveUser"		"1"
		}
	}

	"SldGamma2"
	{
		"ControlName"			"SliderControl"
		"fieldName"			"SldGamma2"
		"xpos"				"25"
		"ypos"				"260"
		"zpos"				"3"
		"wide"				"90"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"minValue"			"0"
		"maxValue"			"1"
		"stepSize"			"1"
		"conCommand"			"mat_monitorgamma_tv_enabled"
		"inverseFill"			"0"
		"navUp"				"SldGamma"
		"navDown"			"SldCaptions"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconCaptions"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCaptions"
		"xpos"					"10"
		"ypos"					"274"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_textsms"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"DrpCaptionsHint"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCaptionsHint"
		"xpos"				"5"
		"ypos"				"274"
		"wide"				"6"
		"tall"				"12"
		"zpos"				"3"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		//"bgcolor_override"		"255 0 255 128"//q_buttons_bgcolor
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"6"
			"wideatopen"				"0"//wideatopen
			"tall"						"12"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"textalignment"				"center"
			"labelText"					"?"
			"tooltiptext"				""
			"style"						"SmallButton"
			"command"					"FlmCaptionsHint"
			"ActivationType"			"0"
			"OnlyActiveUser"			"1"
		}
	}

	"SldCaptions"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldCaptions"
		"xpos"					"25"
		"ypos"					"276"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0"
		"maxValue"				"1"
		"stepSize"				"1"
		"conCommand"			"closecaption"
		"inverseFill"			"0"
		"navUp"				"SldGamma2"
		"navDown"			"SldGameInstructor"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconGameInstructor"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconGameInstructor"
		"xpos"					"10"
		"ypos"					"286"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_info"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"DrpGameInstructorHint"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpGameInstructorHint"
		"xpos"					"5"
		"ypos"					"286"
		"wide"					"6"
		"tall"					"12"
		"zpos"				"3"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		//"bgcolor_override"		"255 0 255 128"//q_buttons_bgcolor
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"6"
			"wideatopen"				"0"//wideatopen
			"tall"						"12"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"textalignment"				"center"
			"labelText"					"!"
			"tooltiptext"				""
			"style"						"SmallButton"
			"command"					"FlmGameInstructorHint"
			"ActivationType"			"0"
			"OnlyActiveUser"			"1"
		}
	}

	"SldGameInstructor"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameInstructor"
		"xpos"					"25"
		"ypos"					"288"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0"
		"maxValue"				"1"
		"stepSize"				"1"
		"conCommand"			"gameinstructor_enable"
		"inverseFill"			"0"
		"navUp"				"SldCaptions"
		"navDown"			"SldFOV"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"IconFOV"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconFOV"
		"xpos"					"10"
		"ypos"					"302"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_visibility"
		"frame"					"0"
		"scaleImage"			"1"
	}

	"SldFOV"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldFOV"
		"xpos"					"25"
		"ypos"					"302"
		"zpos"					"3"
		"wide"					"90"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"10"
		"maxValue"				"180"
		"stepSize"				"1"
		"conCommand"			"cl_viewmodelfovsurvivor"
		"inverseFill"			"0"
		"navUp"					"SldGameInstructor"
		"navDown"				"BtnReturnToGame"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnVideo" [$WIN32]
		"InitialFocus"			"BtnAudioVideo" [$X360]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"		[$WIN32]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyoutIngame.res"	[$X360]
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/L4D360UI/OptionsGuestFlyout.res"
	}

	"FlmVoteFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVoteFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnReturnToLobby"
		"ResourceFile"			"resource/UI/L4D360UI/InGameVoteFlyout.res"
	}
	
	"FlmVoteFlyoutVersus"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutVersus"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutVersus.res"
	}
	
	"FlmVoteFlyoutSurvival"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutSurvival"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutSurvival.res"
	}

	"FlmVoteFlyoutVersusSurvival"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutVersusSurvival"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutVersusSurvival.res"
	}

	"FlmVoteFlyoutSurvivalSolo"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutSurvivalSolo"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"ResourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutSurvivalSolo.res"
	}

	"FlmCrosshair"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCrosshair"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"SldRed"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/dropdownCrosshair.res"
		"OnlyActiveUser"		"0"
	}
	
	"FlmNetGraph"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmNetGraph"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"SldMode"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/DropDownNetGraph.res"
		"OnlyActiveUser"		"1"
	}

	"FlmCaptionsHint"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCaptionsHint"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"SldMode"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/DropDown_captionshint.res"
		"OnlyActiveUser"		"1"
	}
	
	"FlmGameInstructorHint"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGameInstructorHint"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"SldMode"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/DropDown_InstructorSliderHint.res"
		"OnlyActiveUser"		"1"
	}
	
	"FlmTvGammaHint"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmTvGammaHint"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"SldMode"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/DropDown_tvgammaHint.res"
		"OnlyActiveUser"		"1"
	}
	
	"FlmFAQ"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmFAQ"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"PnlBackground"
		"ResourceFile"			"resource/UI/L4D360UI/modern_ui/DropDownSlidersFAQ.res"
		"OnlyActiveUser"		"1"
	}
}
