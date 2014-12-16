"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1002"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1600"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"ShadedBarThin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThin"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinLow"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"
		"fillcolor"		"255 85 0 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinBuff"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"	
		"fillcolor"		"0 221 255 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-25"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"79"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold16"
		"fgcolor"		"White"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-24"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"79"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold16"
		"fgcolor"		"Black"
	}										
	"HealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthValueShadow"
		"xpos"			"-29"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"76"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"DemiBold23"
		"fgcolor"		"0 0 0 0"
	}								
}
