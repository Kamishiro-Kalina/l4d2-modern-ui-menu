"Resource/UI/GameSettings_CampaignCreate.res"
{
	"GameSettings"
	{
		"ControlName"				"Frame"
		"fieldName"					"GameSettings"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"260"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"PnlBackground_tweaks1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PnlBackground_tweaks1"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"-999999"
		"wide"					"500"
		"tall"					"55"
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
			"wide"					"500"
			"tall"					"55"
			"visible"				"1"			
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"3"
		}
	}

	"GameSettingsBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GameSettingsBackground"
		"xpos"					"0"
		"ypos"					"85"
		"zpos"					"-999999"
		"wide"					"f0"
		"tall"					"180"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/black_bg3"
	}
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c51"
		"ypos"					"125"
		"wide"					"200"
		"tall"					"100"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}
	"ImgLevelImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImageFrame"
		"xpos"					"c45"
		"ypos"					"113"
		"wide"					"246"
		"tall"					"123"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}
				
	// Campaign dropdown
	"DrpMission"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"c-250"	
		"ypos"					"115"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"			[$WIN32]
		"tall"					"20"			[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnStartLobby" [$X360]
		"navUp"					"BtnCancel"		[$WIN32]
		"navDown"				"DrpMissionExtended"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"EnableCondition"				"Never" [$DEMO]
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMission"
			"ActivationType"				"1"		[$X360]
		}
	}
	
	// Campaign flyout	
	"FlmMission"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMission"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMission.res"
	}
	
	"DrpMissionExtended"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMissionExtended"
		"xpos"					"c-250"
		"ypos"					"115"			[$WIN32]
		"ypos"					"115"			[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"			[$WIN32]
		"tall"					"20"			[$X360]
		"visible"				"0"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"DrpDifficulty"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMissionExtended"
			"ActivationType"				"1" [$X360]
		}
	}
	
	"FlmMissionExtended"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMissionExtended"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnCampaign1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMissionExtended.res"
	}

	// Difficulty dropdown
	"DrpDifficulty"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpDifficulty"
		"xpos"					"c-250"
		"ypos"					"135"			[$WIN32]
		"ypos"					"140"			[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"			[$WIN32]
		"tall"					"20"			[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpMissionExtended"
		"navDown"				"DrpGameAccess"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Difficulty"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Difficulty"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Difficulty_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmDifficulty"
			"ActivationType"				"1" [$X360]
		}
	}

	// Difficulty flyout		
	"FlmDifficulty"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDifficulty"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnNormal"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownDifficulty.res"
	}
	
	"DrpGameAccess"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpGameAccess"
		"xpos"					"c-250"
		"ypos"					"155"			[$WIN32]
		"ypos"					"165"			[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"			[$WIN32]
		"tall"					"20"			[$X360]
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpDifficulty"
		"navDown"				"DrpServerType"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"280"
			"wideatopen"			"160"
			"tall"					"12"		[$WIN32]
			"tall"					"20"		[$X360]
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Change_GameAccess"
			"tooltiptext"			"#L4D360UI_Lobby_Change_GameAccess_Tip"
			"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Access_Disabled"
			"style"					"DropDownButton"
			"command"				"FlmGameAccess"
			"ActivationType"		"1" [$X360]
		}
	}
		
	"FlmGameAccess"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGameAccess"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnFriends"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownGameAccess.res"
	}

	// Chapter Dropdown
	"DrpChapter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"	[$WIN32]
		"tall"					"20"	[$X360]
		"visible"				"0"
		"enabled"				"0"
		"navUp"					""
		"navDown"				""
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"280"
			"wideatopen"					"160"
			"tall"							"12"	[$WIN32]
			"tall"							"20"	[$X360]
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Chapter"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Chapter_Disabled"
			"style"							"DropDownButton"
			"command"						""
			"ActivationType"				"1" [$X360]
		}
	}
	
	//flyouts		
	"FlmChapterXXautogenerated"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmChapterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnChapter1"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownChapter.res"
	}

	"DrpServerType"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpServerType"
		"xpos"					"c-250"
		"ypos"					"175"			[$WIN32]
		"ypos"					"190"			[$X360]
		"zpos"					"1"
		"wide"					"280"
		"tall"					"12"			[$WIN32]
		"tall"					"20"			[$X360]
		"visible"				"1"				[$WIN32]
		"visible"				"0"				[$X360]
		"enabled"				"1"
		"navUp"					"DrpGameAccess"
		"navDown"				"BtnStartLobby"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"280"
			"wideatopen"			"160"
			"tall"					"12"			[$WIN32]
			"tall"					"20"			[$X360]
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Change_ServerType"
			"tooltiptext"			"#L4D360UI_Lobby_Change_ServerType_Tip"
			"style"					"DropDownButton"
			"command"				"FlmServerType"
		}
	}
		
	"FlmServerType"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmServerType"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnOfficial"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownServerType.res"
	}
	
    "IconForwardArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c-265"	[$WIN32]
		"xpos"					"c-275"	[$X360]
		"ypos"					"195"	[$WIN32]
		"ypos"					"190"	[$X360]
		"wide"					"12" 	[$WIN32]
		"tall"					"12" 	[$WIN32]
		"wide"					"20" 	[$X360]
		"tall"					"20" 	[$X360]
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_confirm"
		"scaleImage"			"1"
	}
	"BtnStartLobby"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStartLobby"
		"xpos"					"c-250"
		"ypos"					"195"		[$WIN32]
		"ypos"					"190"		[$X360]
		"zpos"					"0"
		"wide"					"220"
		"tall"					"12"		[$WIN32]
		"tall"					"20"		[$X360]		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"DrpServerType"
		"navDown"				"DrpMission" [$X360]
		"navDown"				"BtnCancel"		[$WIN32]
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Create_Lobby"
		"style"					"DefaultButton"
		"command"				"StartLobby"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}

	"IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-265"
		"ypos"					"215"
		"wide"					"12"
		"tall"					"12"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../modern_ui/vgui/icon_back"
		"scaleImage"			"1"
	}
	"BtnCancel"	[$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-250"
		"ypos"					"215"
		"zpos"					"0"
		"wide"					"220"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnStartLobby"
		"navDown"				"DrpMission"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"DefaultButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
