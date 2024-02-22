#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"				"MVMModeSelect"
		"xpos"					"r0"
		"ypos"					"10"
		"zpos"					"1002"
		"wide"					"270"
		"tall"					"f70"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"MvMLogoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MvMLogoImage"
		"xpos"					"30"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"o2"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"mouseinputenabled"		"0"
		"image"					"mvm/mvm_logo"
		"scaleImage"			"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"			"EditablePanel"
		"fieldName"				"MannUpGroupBox"
		"xpos"					"6"
		"ypos"					"75"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"

		"DropShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"DropShadow"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"101"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"border"				"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"MannUpImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MannUpImage"
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"mouseinputenabled" 	"0"
			"image"					"replay/thumbnails/mvm/mannup"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Gradient"
			"xpos"					"0"
			"ypos"					"rs1"
			"wide"					"f0"
			"tall"					"100"
			"zpos"					"1"
			"visible"				"1"
			"enabled"				"1"
			"rotation"				"0"
			"proportionaltoparent"	"1"
			"scaleimage"			"1"
			"mouseinputenabled"		"0"
			"alpha"					"255"
			"image"					"gradient_pure_black"
		}

		"PlayNowButton"
		{
			//"ControlName"			"CExButton"
			"fieldName"				"PlayNowButton"
			"xpos"					"0"
			"ypos"					"rs1"
			"zpos"					"20"
			"wide"					"f0"
			"tall"					"o1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_MvM_MannUp"
			"font"					"HudFontMedium"
			"textAlignment"			"south"
			"dulltext"				"0"
			"brighttext"			"0"
			"Command"				"mannup"
			"actionsignallevel"		"2"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"allcaps"				"1"
			"textinsety"			"-5"
			
			"border_default"		"NoBorder"
			"border_armed"			"OrangeBorderThick"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"			"Label"
			"fieldName"				"PlayForBraggingRightsExplanation"
			"font"					"HudFontSmall"
			"fgcolor_override"		"TanLight"
			"labelText"				"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"			"north-west"
			"xpos"					"cs-0.5"
			"ypos"					"rs1"
			"zpos"					"2"
			"wide"					"f20"
			"tall"					"60"
			"wrap" 					"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"visible"				"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"			"EditablePanel"
		"fieldName"				"PracticeGroupBox"
		"xpos"					"6"
		"ypos"					"230"
		"zpos"					"100"
		"wide"					"250"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"DropShadow"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"101"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"border"				"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"BootcampImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BootcampImage"
			"xpos"					"0"
			"ypos"					"rs1"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"mouseinputenabled" 	"0"
			"image"					"replay/thumbnails/mvm/bootcamp"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Gradient"
			"xpos"					"0"
			"ypos"					"rs1"
			"wide"					"f0"
			"tall"					"100"
			"zpos"					"1"
			"visible"				"1"
			"enabled"				"1"
			"rotation"				"0"
			"proportionaltoparent"	"1"
			"scaleimage"			"1"
			"mouseinputenabled"		"0"
			"alpha"					"255"
			"image"					"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"			"CExButton"
			"fieldName"				"PracticeButton"
			"xpos"					"0"
			"ypos"					"rs1"
			"zpos"					"20"
			"wide"					"f0"
			"tall"					"o1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_MvM_BootCamp"
			"font"					"HudFontMedium"
			"textAlignment"			"south"
			"dulltext"				"0"
			"brighttext"			"0"
			"Command"				"bootcamp"
			"actionsignallevel"		"2"
			"proportionaltoparent"	"1"
			"paintbackground"		"0"
			"allcaps"				"1"
			"textinsety"			"-5"
			
			"border_default"		"NoBorder"
			"border_armed"			"OrangeBorderThick"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"			"Label"
			"fieldName"				"PlayOnCommunityServerExplanation"
			"font"					"HudFontSmall"
			"fgcolor_override"		"TanLight"
			"labelText"				"#TF_MvM_PracticeExplaination"
			"textAlignment"			"north-west"
			"xpos"					"cs-0.5"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"f20"
			"tall"					"50"
			"wrap" 					"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"visible"				"0"
		}
	}
}