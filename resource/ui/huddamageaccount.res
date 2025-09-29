"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"BrightYellow"
		"NegativeColor"		"BrightYellow"
		"delta_lifetime"		"1.2"
		"delta_item_font"		"HudFontMediumSmallSecondary"
		"delta_item_font_big"	"HudFontMediumBold"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-150"
		"ypos"			"c130"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage"
		"font"		"surfaceHPAmmo28"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"surfaceHPAmmo28"
		
		"pin_to_sibling" "DamageAccountValue"
	}
}