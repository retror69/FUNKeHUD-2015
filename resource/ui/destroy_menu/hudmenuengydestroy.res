"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
	}

	"DestroyIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"DestroyIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"48"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"ico_demolish"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"HudFontMediumBiggish"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"380"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"HudFontMediumBiggish"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"380"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"active_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"active_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_2"
		"xpos"				"100"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"active_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_3"
		"xpos"				"200"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"active_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_4"
		"xpos"				"300"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"inactive_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"inactive_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_2"
		"xpos"				"100"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"inactive_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_3"
		"xpos"				"200"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"inactive_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_4"
		"xpos"				"300"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_2"
		"xpos"				"100"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_3"
		"xpos"				"200"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"unavailable_item_4"
		"xpos"				"300"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"MenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
}