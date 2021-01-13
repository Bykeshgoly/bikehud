"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"-15"
		"text_y"				"-5"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 0 0 255"
		"NegativeColor"			"0 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RoboBoldOutline20"
		"delta_item_font_big"	"RoboBoldOutline20"
	}

	"DamageAccountValue"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValue"
		"xpos" 				"12"
		"ypos" 				"0"
		"zpos" 				"1"
		"wide" 				"40"
		"tall" 				"15"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"255 255 255 255"
		"font" 				"RoboBold16"
		"auto_wide_tocontents"	"0"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"2"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValueShadow"
		"xpos" 				"-1"
		"ypos" 				"-1"
		"zpos" 				"-1"
		"wide" 				"40"
		"tall" 				"15"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"0 0 0 255"
		"font" 				"RoboBold16"
		"auto_wide_tocontents"	"0"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
}