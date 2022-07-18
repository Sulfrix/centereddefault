"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"ypos"			"275"
		"wide"	 		"260"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"paintborder"		"0"
		"border_override"			"NoBorder"
		"bgcolor_override"	"0 0 0 0" // Chat color
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"ChatInputLine"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"395"
		"wide"	 		"260"
		"tall"	 		"2"
		"labelText"		""
		"label"			""
		"text"			""
		"PaintBackgroundType"	"2"
		
		ChatInputPrompt
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChatInputPrompt"
			"xpos"			"0"
			"ypos"			""
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"balls"
		}
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"xpos"			"10"	[$X360]
		"ypos"			"10"	[$X360]
		"wide"	 		"260"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-east"
		"font"			"DefaultVerySmall"
		"maxchars"		"-1"
	}
}
