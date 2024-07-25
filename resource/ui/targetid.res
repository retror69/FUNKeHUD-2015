"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"48"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
	}
	
	"TargetBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG2"
		"xpos"				"40"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"500"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 100"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"

		"src_corner_height"		"25"
		"src_corner_width"		"25"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"72 112 125 255"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"158 64 61 255"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"HudFontMedium"
		"xpos"				"45"
		"ypos"				"25"
		"zpos"				"9"
		"wide"				"300"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
	}

	"TargetNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"HudFontMediumShadow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"300"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"	"TransparentBlack"

		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"HudFontSmall"
		"xpos"				"15"
		"ypos"				"17"
		"zpos"				"6"
		"wide"				"1"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"bgcolor_override"	"TransparentBlack"
		"auto_wide_tocontents"	"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-2"
		"ypos"				"15"
		"zpos"				"10"
		"wide"				"38"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontMediumSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"Health Normal"
	}
	
	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
		"pin_to_sibling"		"TargetDataLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"-2"
		"ypos"				"18"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"185"
		"ypos"				"32"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"99"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"HudTimerProgressInActive"
	}
}