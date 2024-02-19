"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"33"
		"xpos_minmode"			"11"
		"ypos"			"24"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Forum24"
	}
	
	"ChargeLabelDropShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelDropShadow"
		"xpos"			"34"
		"xpos_minmode"			"11"
		"ypos"			"25"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Forum24"
		"fgcolor"		"Black"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"55"
		"xpos_minmode"			"40"
		"ypos"			"26"
		"ypos_minmode"			"11"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Forum24"
	}
	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"xpos_minmode"			"10"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"Black"
	}		

	"IndividualChargeMeterAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "IndividualChargeMeterAnchor"
		"xpos" "-1"
		"ypos" "63"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Forum20"
		"xpos"			"39"
		"xpos_minmode"			"10"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"Black"
		"pin_to_sibling" "IndividualChargeMeterAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Forum20"
		"xpos"			"55"
		"xpos_minmode"			"32"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"Black"
		"pin_to_sibling" "IndividualChargeMeterAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Forum20"
		"xpos"			"71"
		"xpos_minmode"			"54"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"Black"
		"pin_to_sibling" "IndividualChargeMeterAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Forum20"
		"xpos"			"87"
		"xpos_minmode"			"76"
		"ypos"			"38"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
		"bgcolor_override"		"Black"
		"pin_to_sibling" "IndividualChargeMeterAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/blank"
		"scaleImage"	"1"	
	}	
	
	"ResistIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ResistIconAnchor"
		"xpos" "107"
		"ypos" "23"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	
	"ResistIcon"
	{
		"ControlName" "ImagePanel"
		"fieldName" "ResistIcon"
		"xpos" "0"
		"ypos" "0"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
		"image" "../HUD/defense_buff_bullet_blue"
		"scaleImage" "1"
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
}
