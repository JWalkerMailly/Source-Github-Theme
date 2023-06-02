///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// Default Colors ///////////////////////////
	Colors
	{
		// base colors
		"White"                                          "255 255 255 255"
		"Black"                                          "0 0 0 255"

		"AchievementsLightGrey"                          "79 79 79 255"
		"AchievementsDarkGrey"                           "55 55 55 255"
	}

	///////////////////// Github Theme Starts Here ////////////////////////
	BaseSettings
	{
		// Border colors. Make global. Nothing fancy.
		Border.Bright                                    "48 54 61 255"
		Border.Dark                                      "48 54 61 255"
		Border.Selection                                 "48 54 61 255"
		Border.DarkSolid                                 "48 54 61 255"
		Border.Subtle                                    "48 54 61 255"

		// Buttons.
		Button.TextColor                                 "196 204 212 255"
		Button.BgColor                                   "33 38 45 255"
		Button.ArmedTextColor                            "196 204 212 255"
		Button.ArmedBgColor                              "33 38 45 255"
		Button.DepressedTextColor                        "196 204 212 255"
		Button.DepressedBgColor                          "33 38 45 255"
		Button.FocusBorderColor                          "54 59 66 255"

		// Checkboxes.
		CheckButton.TextColor                            "196 204 212 255"
		CheckButton.SelectedTextColor                    "201 209 217 255"
		CheckButton.BgColor                              "54 59 66 255"
		CheckButton.Border1                              "133 133 133 255"
		CheckButton.Border2                              "133 133 133 255"
		CheckButton.Check                                "White"
		CheckButton.DisabledFgColor                      "0 0 0 0"
		CheckButton.HighlightFgColor                     "White"
		CheckButton.ArmedBgColor                         "0 0 0 0"
		CheckButton.DepressedBgColor                     "0 0 0 0"
		CheckButton.DisabledBgColor                      "54 59 66 255"

		// Combobox button only.
		ComboBoxButton.ArrowColor                        "125 133 144 255"
		ComboBoxButton.ArmedArrowColor                   "125 133 144 255"
		ComboBoxButton.BgColor                           "0 0 0 0"
		ComboBoxButton.DisabledBgColor                   "0 0 0 0"

		// Labels for checkboxes, slider, radiobuttons, etc.
		Label.TextDullColor                              "196 204 212 255"
		Label.TextColor                                  "196 204 212 255"
		Label.TextBrightColor                            "196 204 212 255"
		Label.SelectedTextColor                          "196 204 212 255"
		Label.BgColor                                    "0 0 0 0"
		Label.DisabledFgColor1                           "107 114 125 255"
		Label.DisabledFgColor2                           "0 0 0 0"

		// Radio buttons use same styling as checkboxes.
		RadioButton.TextColor                            "196 204 212 255"
		RadioButton.SelectedTextColor                    "196 204 212 255"

		// Richtext entries use same styling as text entries.
		RichText.TextColor                               "White"
		RichText.BgColor                                 "20 24 30 255"
		RichText.SelectedTextColor                       "White"
		RichText.SelectedBgColor                         "30 66 115 255"

		// Scroll bars.
		ScrollBar.Wide                                   10
		ScrollBarButton.FgColor                          "0 0 0 0"
		ScrollBarButton.BgColor                          "0 0 0 0"
		ScrollBarButton.ArmedFgColor                     "0 0 0 0"
		ScrollBarButton.ArmedBgColor                     "0 0 0 0"
		ScrollBarButton.DepressedFgColor                 "0 0 0 0"
		ScrollBarButton.DepressedBgColor                 "0 0 0 0"
		ScrollBarSlider.FgColor                          "82 84 86 255"
		ScrollBarSlider.BgColor                          "20 24 30 255"

		// Property sheet as seen in key binds.
		SectionedListPanel.HeaderTextColor               "88 166 255 255"
		SectionedListPanel.HeaderBgColor                 "0 0 0 0"
		SectionedListPanel.DividerColor                  "0 0 0 0"
		SectionedListPanel.TextColor                     "196 204 212 255"
		SectionedListPanel.BrightTextColor               "196 204 212 255"
		SectionedListPanel.BgColor                       "20 24 30 255"
		SectionedListPanel.SelectedTextColor             "White"
		SectionedListPanel.SelectedBgColor               "20 24 30 255"
		SectionedListPanel.OutOfFocusSelectedTextColor   "White"
		SectionedListPanel.OutOfFocusSelectedBgColor     "20 24 30 255"

		// Property sheet tabs.
		PropertySheet.TextColor                          "107 114 125 255"
		PropertySheet.SelectedTextColor                  "White"
		PropertySheet.SelectedBgColor                    "0 0 0 0"
		PropertySheet.TransitionEffectTime               "0.15"
		PropertySheet.BgColor                            "0 0 0 0"

		// File browser list.
		ListPanel.TextColor                              "196 204 212 255"
		ListPanel.TextBgColor                            "0 0 0 0"
		ListPanel.BgColor                                "20 24 30 255"
		ListPanel.SelectedTextColor                      "White"
		ListPanel.SelectedBgColor                        "20 24 30 255"
		ListPanel.OutOfFocusSelectedTextColor            "White"
		ListPanel.SelectedOutOfFocusBgColor              "20 24 30 255"
		ListPanel.EmptyListInfoTextColor                 "107 114 125 255"

		// Slider styling.
		Slider.NobColor                                  "White"
		Slider.TextColor                                 "196 204 212 255"
		Slider.TrackColor                                "88 166 255 255"
		Slider.DisabledTextColor1                        "107 114 125 255"
		Slider.DisabledTextColor2                        "0 0 0 0"

		// Text inputs.
		TextEntry.TextColor                              "White"
		TextEntry.BgColor                                "20 24 30 255"
		TextEntry.CursorColor                            "229 236 242 255"
		TextEntry.DisabledTextColor                      "107 114 125 255"
		TextEntry.DisabledBgColor                        "20 24 30 255"
		TextEntry.SelectedTextColor                      "White"
		TextEntry.SelectedBgColor                        "30 66 115 255"
		TextEntry.OutOfFocusSelectedBgColor	             "30 66 115 255"
		TextEntry.FocusEdgeColor	                     "0 0 0 0"

		// Console font colors.
		Console.TextColor                                "229 236 242 255"
		Console.DevTextColor                             "229 236 242 255"

		// Tooltips
		Tooltip.TextColor                                "196 204 212 255"
		Tooltip.BgColor                                  "41 47 54 255"

		// Frame styling.
		Frame.TitleTextInsetX                            16
		Frame.ClientInsetX                               8
		Frame.ClientInsetY                               6
		Frame.BgColor                                    "29 33 39 255"
		Frame.OutOfFocusBgColor                          "20 24 30 255"
		Frame.FocusTransitionEffectTime                  "0.15"
		Frame.TransitionEffectTime                       "0.15"
		Frame.AutoSnapRange                              "0"

		// Close button.
		FrameTitleButton.FgColor                         "139 113 247 255"
		FrameTitleButton.BgColor                         "0 0 0 0"
		FrameTitleButton.DisabledFgColor                 "139 113 247 255"
		FrameTitleButton.DisabledBgColor                 "0 0 0 0"

		// Unused.
		FrameSystemButton.FgColor                        "0 0 0 0"
		FrameSystemButton.BgColor                        "0 0 0 0"
		FrameSystemButton.Icon                           ""
		FrameSystemButton.DisabledIcon                   ""

		// Frame title bar.
		FrameTitleBar.Font                               "UiBold"
		FrameTitleBar.TextColor                          "White"
		FrameTitleBar.BgColor                            "0 0 0 0"
		FrameTitleBar.DisabledTextColor                  "169 169 169 255"
		FrameTitleBar.DisabledBgColor                    "0 0 0 0"

		// Frame drip for resize.
		FrameGrip.Color1                                 "107 114 125 255"
		FrameGrip.Color2                                 "Black"

		// Progress bar.
		ProgressBar.FgColor                              "139 113 247 255"
		ProgressBar.BgColor                              "20 24 30 255"

		// Rare/unused components.
		TreeView.BgColor                                 "20 24 30 255"
		ToggleButton.SelectedTextColor                   "White"
		WizardSubPanel.BgColor                           "0 0 0 0"
		GraphPanel.FgColor                               "White"
		GraphPanel.BgColor                               "0 0 0 0"

		// Dropdown menu.
		Menu.TextColor                                   "107 114 125 255"
		Menu.BgColor                                     "20 24 30 255"
		Menu.ArmedTextColor                              "225 232 238 255"
		Menu.ArmedBgColor                                "0 0 0 0"
		Menu.TextInset                                   "6"

		// Generic panels.
		Panel.FgColor                                    "White"
		Panel.BgColor                                    "0 0 0 0"
		
		// Unused or don't care.
		MainMenu.TextColor                               "White"
		MainMenu.ArmedTextColor                          "White"
		MainMenu.DepressedTextColor                      "White"
		MainMenu.MenuItemHeight                          "30"
		MainMenu.Inset                                   "32"
		MainMenu.Backdrop                                "0 0 0 0"
		NewGame.TextColor                                "White"
		NewGame.FillColor                                "0 0 0 0"
		NewGame.SelectionColor                           "0 0 0 0"
		NewGame.DisabledColor                            "125 133 144 255"
		"QuickListBGDeselected"                          "AchievementsDarkGrey"
		"QuickListBGSelected"                            "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"14" [$LINUX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"16"
				"weight"	"500"
				"antialias"     "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Mona-Sans" [$WINDOWS]
				"name"		"Mona-Sans" [!$WINDOWS]
				"tall"		"18"
				"weight"	"500"
				"antialias"     "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
				"antialias"     "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"12" [$WINDOWS]
				"tall"		"14" [$OSX]
				"tall"		"16" [$LINUX]
				"weight"	"300"
				"antialias"     "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"13"
				"weight"	"300"
				"dropshadow" "1"
				"antialias"     "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"12"
				"weight"	"300"
				"antialias"     "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Mona-Sans Regular" [$WINDOWS]
				"name"		"Mona-Sans Regular" [!$WINDOWS]
				"tall"		"18"
				"weight"	"300"
				"antialias"     "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Mona-Sans" [$WINDOWS]
				"name"		"Mona-Sans" [!$WINDOWS]
				"tall"		"18"
				"weight"	"500"
				"antialias"     "1"
			}
			"1"	[$X360]
			{
				"name"		"Mona-Sans"
				"tall"		"24"
				"weight"	"500"
				"outline"	"1"
				"antialias"     "1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Mona-Sans"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"500"
				"outline"		"1"
				"antialias"     "1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Mona-Sans"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"500"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"     "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$LINUX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[!$LINUX]
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}

		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Source Code Pro" [$WINDOWS]
				"name"		"Source Code Pro" [!$WINDOWS]
				"tall"		"13" [$WINDOWS]
				"tall"		"13" [!$WINDOWS]
				"weight"	"500"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$LINUX]
				"tall"		"11" [$LINUX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Lucida Console" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder           SubtleBorder
		ButtonBorder         SubtleBorder
		ComboBoxBorder       SubtleBorder
		MenuBorder           SubtleBorder
		BrowserBorder        SubtleBorder
		PropertySheetBorder  RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		SubtleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.White"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.White"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.White"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.White"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
		}

		ScrollBarSliderBorder
		{
			"inset" "0 0 0 0"
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
		"3"		"resource/marlett.ttf"
		"4"     "resource/SourceCodePro-VariableFont_wght.ttf"
		"4"     "resource/Mona-Sans.ttf"
	}
}
