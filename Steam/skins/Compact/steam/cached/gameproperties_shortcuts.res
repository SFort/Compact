"steam/cached/gameproperties_shortcuts.res"
{
	"GamePropertiesShortcut"
	{
		"ControlName"		"CSubGamePropertiesShortcutPropertiesPage"
		"fieldName"		"GamePropertiesShortcut"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"384"
		"tall"		"278"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"10"
		"ypos"		"90"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ShortcutTarget"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"10"
		"ypos"		"155"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ShortcutStartIn"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"name"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Name"
		"xpos"		"10"
		"ypos"		"60"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"Target"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Target"
		"xpos"		"10"
		"ypos"		"120"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"StartIn"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"StartIn"
		"xpos"		"10"
		"ypos"		"184"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"IconPlaceholder"
	{
		"ControlName"		"Label"
		"fieldName"		"IconPlaceholder"
		"xpos"		"10"
		"ypos"		"15"
		"wide"		"32"
		"tall"		"32"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"FindTarget"
	{
		"ControlName"		"Button"
		"fieldName"		"FindTarget"
		"xpos"		"12"
		"ypos"		"218"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_PickShortcutApp"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ChooseApp"
		"Default"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"100"
		"ypos"		"12"
		"wide"		"120"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_PickShortcutChooseIcon"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ChooseIcon"
		"Default"		"0"
	}
	"LaunchOptionsButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LaunchOptionsButton"
		"xpos"		"12"
		"ypos"		"258"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Steam_Game_SetLaunchOptions"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"SetLaunchOptions"
		"Default"		"0"
		"selected"		"0"
	}
	
	layout
	{
		region { name="body" height=max width=max margin=10 }

		place { control="IconPlaceholder" region="body" }
		place { control="Button1" height=20 x=48 y=8 region="body" }
		place { control="name" height=20 start="IconPlaceholder" dir=down margin-top=23 region="body" }
		
		place { control="Label2" start="name" dir=down margin-top=8region="body" }
		place { control="Target" height=20 start="Label2" dir=down margin-top=4 region="body" }
		
		place { control="Label3" start="Target" dir=down margin-top=8 region="body" }
		place { control="StartIn" height=20 start="Label3" dir=down margin-top=4 region="body" }
		
		place { control="FindTarget" height=20 start="StartIn" dir=down margin-top=8 region="body" }
		place { control="LaunchOptionsButton" height=20 start="FindTarget" dir=down margin-top=4 region="body" }
	
		
	}
}