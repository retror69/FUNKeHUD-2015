"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"visible"		"0"
		"xpos"			"r0"
		"ypos"			"r0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"208"
		"tall"			"234"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"0"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"image"			""
	}

	"GuiPlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"Spec Health Normal"
	}

	"GuiPlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealthShadow"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"GuiPlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}