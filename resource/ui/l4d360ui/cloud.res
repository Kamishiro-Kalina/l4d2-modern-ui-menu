"Resource/UI/Cloud.res"
{
	"Cloud"
	{
		"ControlName"		"Frame"
		"fieldName"			"Cloud"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"228"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
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

	"CloudBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"CloudBackground"
		"xpos"					"0"
		"ypos"					"85"
		"zpos"					"-999999"
		"wide"					"f0"
		"tall"					"120"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../modern_ui/vgui/black_bg3"
	}
	
	"ImageCloud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImageCloud"
		"xpos"				"40"
		"ypos"				"27"
		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"../modern_ui/vgui/icon_cloud"
		"barCount"			"19"
		"barSpacing"		"8"
	}
	
	"DrpCloud"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCloud"
		"xpos"				"c-180"
		"ypos"				"110"
		"zpos"				"3"
		"wide"				"360"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"BtnCancel"
		"navDown"			"BtnCancel"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"360"
			"wideatopen"				"260"	[$WIN32 && !$WIN32WIDE]
			"tall"						"12"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_Cloud_KeepInSync"
			"tooltiptext"				"#L4D360UI_Cloud_Enabled_Tip3"
			"disabled_tooltiptext"		"#L4D360UI_Cloud_KeepInSync"
			"style"						"DropDownButton"
			"command"					"FlmCloud"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmCloud"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCloud"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownCloud.res"
		"OnlyActiveUser"		"1"
	}
	
	"FeaturesLabel1"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel1"
		"xpos"				"c-180"
		"ypos"				"124"
		"wide"				"360"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeatureInclude"
		"textAlignment"		"west"
		"font"				"DefaultVerySmall"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel2"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel2"
		"xpos"				"c-180"
		"ypos"				"136"
		"wide"				"360"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesInput"
		"textAlignment"		"west"
		"font"				"DefaultVerySmall"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel3"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel3"
		"xpos"				"c-180"
		"ypos"				"148"
		"wide"				"360"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesMultiplayer"
		"textAlignment"		"west"
		"font"				"DefaultVerySmall"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-180"
		"ypos"					"162"
		"zpos"					"0"
		"wide"					"180"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpCloud"
		"navDown"				"DrpCloud"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"RedButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
