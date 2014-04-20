"Resource/HudLayout.res"
{
/////////////////////////////////////////////////////////////////////////////////////////////////
/////////////Crosshairs//////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////
"Rainbow_Konr"
	{
		"visible"		"1"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Rainbow_Konr"
		"xpos"			"c-64"
		"ypos"			"c-64"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"128"
		"enabled"		"1"
		"image"			"replay/thumbnails/rainbow_konr"
		"scaleImage"	"1"
	}
"CrossHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormal"
		"visible"		"0"			//1
		"enabled"		"0"
		"zpos"			"1"
		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"24"
		"tall"			"25"
		"font"			"CrossHairNormal"
		"labelText"		"+"
		"fgcolor"		"Crosshair"
		"textAlignment"	"center"
	}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////Start of Fog's Crosshairs v3//////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
"xHairCross"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairCross"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "a"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }
"xHairBigCross"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairBigCross"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "b"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }
"xHairCircle"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairCircle"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "9"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }

"xHairCircleDot"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairCircleDot"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "8"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }
"xHairKnorWings"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairKnorWings"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "6"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }
"xHairSpread"
    {
        "controlName" "CExLabel"
        "fieldName" "xHairSpread"
        "visible" "0"
        "enabled" "1"
        "zpos" "2"
        "xpos" "c-100" 
        "ypos" "c-100"
        "wide" "202"
        "tall" "198"
        "font" "xHairSpread"
        "labelText" "0"
        "textAlignment" "center"

        "fgcolor" "255 255 255 192"
    }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////End of Fog's Crosshairs v3//////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    //fighter pilot crosshair, enable all of then together for best results (16x9 resolution)
    
    "16x9Crosshair_vertical1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "427"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "75"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "154"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }

    "16x9Crosshair_horizontal1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "40"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "374"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }
    
    "16x9Crosshair_horizontal2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "439"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "374"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }

    "16x9dark_top"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "426"
        "xpos_lodef"    "278"
        "xpos_hidef"    "308"
        "ypos"          "190"
        "zpos"          "-5"
        "wide"          ""
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }
    "16x9dark_bottom"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "427"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "252"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "150"
    }
    "16x9dark_left"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "365"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }
    

    "16x9dark_right"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "439"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }
    
    //end fighter pilot crosshair (16x9)
    
    //fighter pilot crosshair, enable all of then together for best results (16x10 resolution)
    
    "16x10Crosshair_vertical1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "384"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "55"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "170"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }

    "16x10Crosshair_horizontal1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "35"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "330"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }

    "16x10Crosshair_horizontal2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "403"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "330"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "50"
    }

    "16x10dark_top"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "384"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "187"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }

    "16x10dark_bottom"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "384"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "254"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "150"
    }

    "16x10dark_left"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "315"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }

    "16x10dark_right"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "403"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "240"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "255 255 255 255"
        "alpha" "100"
    }
    
    //end fighter pilot crosshair (16x10)
    HudPlayerStatus
    {
        "fieldName" "HudPlayerStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }

    HudWeaponAmmo
    {
        "fieldName" "HudWeaponAmmo"
        "visible" "1"
        "enabled" "1"
        "xpos"  "c80"   [$WIN32]
        "xpos_minmode"  "c80"   [$WIN32]
        "ypos"  "r95"   [$WIN32]
        "ypos_minmode"  "r95"   [$WIN32]
        "xpos"  "r131"  [$X360]
        "ypos"  "r77"   [$X360]
        "wide"  "110"
        "tall"  "45"
    }
    
    HudObjectiveStatus
    {
        "fieldName" "HudObjectiveStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }   
    
    HudKothTimeStatus
    {
        "fieldName" "HudKothTimeStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "c-100"
        "ypos"  "0"
        "wide"  "200"
        "tall"  "160"
        
        "blue_active_xpos"          "-5"
        "blue_active_xpos_minmode"  "0"
    
        "red_active_xpos"           "110"
        "red_active_xpos_minmode"   "106"
    }   

    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r162"  [$WIN32]
        "xpos_minmode"  "r52"   [$WIN32]
        "ypos"          "r52"   [$WIN32]
        "ypos_minmode"  "r50"   [$WIN32]
        "xpos"          "r194"  [$X360]
        "ypos"          "r74"   [$X360]
        "wide"          "800"
        "tall"          "100"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    HudMedicCharge
    {
        "fieldName"     "HudMedicCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r855"  [$WIN32]
        "xpos_minmode"  "r855"  [$WIN32]
        "ypos"          "r170"   [$WIN32]
        "ypos_minmode"  "r170"   [$WIN32]
        "xpos"          "r174"  [$X360]
        "ypos"          "r90"   [$X360]
        "wide"          "1000"
        "tall"          "1000"
    }
    
    HudDemomanCharge
    {
        "fieldName"     "HudDemomanCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r315"   [$WIN32]
        "xpos_minmode"  "r325"   [$WIN32]
        "ypos"          "r133"   [$WIN32]
        "ypos_minmode"  "r133"   [$WIN32]
        "xpos"          "r112"  [$X360]
        "ypos"          "r45"   [$X360]
        "zpos"          "1"         // draw in front of ammo
        "wide"          "2000"
        "wide_minmode"  "2000"
        "tall"          "2000"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }   

    HudBowCharge
    {
        "fieldName"     "HudBowCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r80"   [$WIN32]
        "xpos_minmode"  "r52"   [$WIN32]
        "ypos"          "r21"   [$WIN32]
        "ypos_minmode"  "r40"   [$WIN32]
        "xpos"          "r112"  [$X360]
        "ypos"          "r45"   [$X360]
        "zpos"          "1"         // draw in front of ammo
        "wide"          "60"
        "wide_minmode"  "50"
        "tall"          "8"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }

    HudFlameRocketCharge
    {
        "fieldName"     "HudFlameRocketCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r80"   [$WIN32]
        "xpos_minmode"  "r52"   [$WIN32]
        "ypos"          "r21"   [$WIN32]
        "ypos_minmode"  "r40"   [$WIN32]
        "xpos"          "r112"  [$X360]
        "ypos"          "r45"   [$X360]
        "zpos"          "1"         // draw in front of ammo
        "wide"          "60"
        "wide_minmode"  "50"
        "tall"          "8"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }

    HudBossHealth
    {
        "fieldName"     "HudBossHealth"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-100"
        "ypos"          "42"
        "zpos"          "0"         // draw in front of ammo
        "wide"          "200"
        "tall"          "50"
        "MeterFG"       "Red"
        "MeterBG"       "Gray"
    }

    HudWeaponSelection
    {
        "fieldName" "HudWeaponSelection"
        "xpos"  "0"
        "wide"  "f0"
        "ypos"  "0"
        "tall"  "480"
        "RightMargin" "0"
        "RightMargin_hidef" "32"
        "RightMargin_lodef" "38"
        "visible" "1"
        "enabled" "1"
        "SmallBoxWide" "72"
        "SmallBoxTall" "54"
        "PlusStyleBoxWide" "90"
        "PlusStyleBoxTall" "63"
        "PlusStyleExpandSelected"   "0.3"
        "LargeBoxWide" "110"
        "LargeBoxTall" "77"
        "BoxGap" "4"    [$WIN32]
        "BoxGap" "4"    [$X360]
        "SelectionNumberXPos" "12"
        "SelectionNumberYPos" "4"
        "IconXPos" "8"
        "IconYPos" "0"
        "TextYPos" "70"     [$WIN32]
        "TextYPos" "65"     [$X360]
        "ErrorYPos" "48"
        "TextColor" "SelectionTextFg"
        "MaxSlots"  "6"
        "PlaySelectSounds"  "1"
        "Alpha" "220"
        "SelectionAlpha" "220"
        "BoxColor" "0 0 0 220"
        "SelectedBoxClor" "0 0 0 220"
        "SelectionNumberFg" "200 187 161 255"
        "NumberFont" "HudSelectionText"
    }   
    
    CHudAccountPanel
    {
        "fieldName"             "CHudAccountPanel"
        "xpos"                  "r320"  [$WIN32]
        "ypos"                  "r170"  [$WIN32]
        "ypos_minmode"          "r170"  [$WIN32]
        "xpos"                  "r194"  [$X360]
        "ypos"                  "r174"  [$X360]
        "wide"                  "116"
        "tall"                  "180"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    CHealthAccountPanel
    {
        "fieldName"             "CHealthAccountPanel"
        "xpos"                  "76"
        "xpos_minmode"          "100"
        "ypos"                  "r152"
        "ypos_minmode"          "r174"
        "wide"                  "186"
        "tall"                  "180"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    CDamageAccountPanel
    {
        "fieldName"             "CDamageAccountPanel"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "485"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    DisguiseStatus
    {
        "fieldName" "DisguiseStatus"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "10"    [$WIN32]
        "ypos"      "r70"   [$WIN32]
        "xpos"      "50"    [$X360]
        "ypos"      "330"   [$X360]
        "wide"      "500"
        "tall"      "200"
        "TextFont"  "Default"   [$X360]
    }

    CMainTargetID
    {
        "fieldName"     "CMainTargetID"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "c-126"
        "ypos"      "325"
        "wide"      "50"
        "tall"      "38"
        "priority"  "40"
        "priority_lodef"    "5"
    }
    
    CSpectatorTargetID
    {
        "fieldName"     "CSpectatorTargetID"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "c-126"
        "ypos"      "250"
        "wide"      "300"
        "tall"      "40"
        "tall_minmode"      "90"
        "priority"  "40"
        "priority_lodef" "35"
        
        "x_offset" "20"
        "y_offset" "20"
    }
    
    CSecondaryTargetID
    {
        "fieldName"     "CSecondaryTargetID"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "100"
        "ypos"      "270"
        "wide"      "200"
        "tall"      "40"
        "tall_minmode"      "40"
        "priority"  "35"

        if_vr
        {
            "ypos"      "330"
            "x_offset"  "20"
        }

    }
    
    BuildingStatus_Spy
    {
        "fieldName" "BuildingStatus_Spy"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0" [$WIN32]
        "ypos"      "0" [$WIN32]
        "xpos"      "32"    [$X360]
        "ypos"      "16"    [$X360]     
        "wide"      "640"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    BuildingStatus_Engineer
    {
        "fieldName" "BuildingStatus_Engineer"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0"
        "xpos_hidef"        "32"
        "xpos_lodef"        "40"
        "ypos"      "0"
        "ypos_hidef"        "16"
        "ypos_lodef"        "25"
        "wide"      "640"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    HudMannVsMachineStatus
    {
        "fieldName" "HudMannVsMachineStatus"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0"
        "ypos"      "0"
        "zpos"      "1"
        "wide"      "f0"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    HudProgressBar
    {
        "fieldName" "HudProgressBar"
        "xpos"  "c-150"
        "ypos"  "300"
        "wide"  "300"
        "tall"  "15"
        "visible" "1"
        "enabled" "1"

        "BorderThickness" "1"

        "PaintBackgroundType"   "2"
    }

    HudRoundTimer
    {
        "fieldName" "HudRoundTimer"
        "xpos"  "c-20"
        "ypos"  "440"
        "wide"  "120"
        "tall"  "40"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"

        "FlashColor" "HudIcon_Red"      

        "icon_xpos"     "0"
        "icon_ypos"     "2"
        "digit_xpos"    "34"
        "digit_ypos"    "2"
    }

    HudScenarioIcon 
    {
        "fieldName" "HudScenarioIcon"
        "xpos"  "c110"
        "ypos"  "443"
        "wide"  "40"
        "tall"  "44"
        "visible" "1"
        "enabled" "1"

        "PaintBackgroundType"   "2"

        "IconColor"             "Hostage_Yellow"    
    }
    
    HudFlashlight
    {
        "fieldName" "HudFlashlight"
        "visible" "1"
        "enabled" "1"
        "xpos"  "16"
        "ypos"  "370"
        "wide"  "102"
        "tall"  "20"
        
        "text_xpos" "8"
        "text_ypos" "6"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }

    HudDamageIndicator
    {

    }

    HudCommentary
    {
        "fieldName" "HudCommentary"
        "xpos"  "c-190"
        "ypos"  "320"
        "wide"  "380"
        "tall"  "50"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"
        "BackgroundOverrideColor" "0 0 0 128"
        
        "bar_xpos"      "50"
        "bar_ypos"      "20"
        "bar_height"    "8"
        "bar_width"     "320"
        "speaker_xpos"  "50"
        "speaker_ypos"  "8"
        "count_xpos_from_right" "10"    // Counts from the right side
        "count_ypos"    "8"
        
        "icon_texture"  "vgui/hud/icon_commentary"
        "icon_xpos"     "0"
        "icon_ypos"     "0"     
        "icon_width"    "40"
        "icon_height"   "40"

        "use_script_bgcolor"    "1"
    }

    HudZoom
    {
        "fieldName" "HudZoom"
        "visible" "1"
        "enabled" "1"
        "Circle1Radius" "66"
        "Circle2Radius" "74"
        "DashGap"   "16"
        "DashHeight" "4"
        "BorderThickness" "88"
    }

    HudCrosshair
    {
        "fieldName" "HudCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudDeathNotice
    {
        "fieldName" "HudDeathNotice"
        "visible" "1"
        "enabled" "1"
       "xpos"   "r340" [$WIN32]
        "ypos"   "5"   [$WIN32]
        "xpos"   "r652" [$X360]
        "ypos"   "35"   [$X360]
        "wide"   "346"
        "tall"   "200"

        "MaxDeathNotices" "4"
        "IconScale"   "0.5"
        "LineHeight"      "16"
        "LineSpacing"     "0"
        "CornerRadius"    "0"
        "RightJustify"    "1"   // If 1, draw notices from the right
        
        "TextFont"      "Biko10"
        
        "TeamBlue"      "HUDBlueTeamSolid"
        "TeamRed"       "HUDRedTeamSolid"
        "IconColor"     "HudWhite"
        "LocalPlayerColor"  "HUDBlack"

        "BaseBackgroundColor"   "46 43 42 220"      [$WIN32]
        "LocalBackgroundColor"  "245 229 196 200"   [$WIN32]
        "BaseBackgroundColor"   "32 32 32 255"      [$X360]
        "LocalBackgroundColor"  "0 0 0 255"     [$X360]
    }

    HudVehicle
    {
        "fieldName" "HudVehicle"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    CVProfPanel
    {
        "fieldName" "CVProfPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    ScorePanel
    {
        "fieldName" "ScorePanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "120"
        "tall"   "100"
    }

    HudTrain
    {
        "fieldName" "HudTrain"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMOTD
    {
        "fieldName" "HudMOTD"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMessage
    {
        "fieldName" "HudMessage"
        "visible" "1"
        "enabled" "1"
        "wide"   "f0"
        "tall"   "480"
    }

    HudMenu
    {
        "fieldName" "HudMenu"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
        "zpos" "1"

        "TextFont"              "Default"
        "ItemFont"              "Default"
        "ItemFontPulsing"       "Default"

    }

    HudCloseCaption
    {
        "fieldName" "HudCloseCaption"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "c165"
        "ypos"      "310"   [$WIN32]
        "ypos"      "236"   [$X360]
        "wide"      "500"
        "tall"      "136"   [$WIN32]
        "tall"      "176"   [$X360]

        "BgAlpha"   "0"

        "GrowTime"      "0.25"
        "ItemHiddenTime"    "0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
        "ItemFadeInTime"    "0.15"  // Once ItemHiddenTime is finished, takes this much longer to fade in
        "ItemFadeOutTime"   "0.3"
        "topoffset"     "0"
    }

    HudHistoryResource 
    {
        "fieldName" "HudHistoryResource"
        "visible" "0"
        "enabled" "0"
        "xpos"   "r640" [$WIN32]
        "xpos"   "r672" [$X360]
        "wide"   "640"
        "tall"   "330"
        "history_gap" "55"
    }

    HudGeiger
    {
        "fieldName" "HudGeiger"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HUDQuickInfo
    {
        "fieldName" "HUDQuickInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudWeapon
    {
        "fieldName" "HudWeapon"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    HudAnimationInfo
    {
        "fieldName" "HudAnimationInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CBudgetPanel
    {
        "fieldName" "CBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CTextureBudgetPanel
    {
        "fieldName" "CTextureBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudPredictionDump
    {
        "fieldName" "HudPredictionDump"
        "visible" "1"
        "enabled" "1"
        "wide"   "1280"
        "tall"   "1024"
    }


    HudLocation
    {
        "fieldName" "HudLocation"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "16"
        "ypos"      "112"
        "wide"      "96"
        "tall"      "16"
        "textAlignment" "north"
    }

    HudScope
    {
        "fieldName" "HudScope"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    HudScopeCharge
    {
        "fieldName" "HudScopeCharge"
        "visible" "1"
        "enabled" "1"
        "xpos"   "c64"
        "ypos"   "c-64"
        "wide"   "64"
        "tall"   "128"
    }
    
    HudVoiceSelfStatus
    {
        "fieldName" "HudVoiceSelfStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r42"    [$WIN32]
        "ypos" "355"    [$WIN32]
        "xpos" "r75"    [$X360]
        "ypos" "375"    [$X360]
        "wide" "32"
        "tall" "32"
    }

    HudVoiceStatus
    {
        "fieldName" "HudVoiceStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r145" [$WIN32]
        "ypos" "0" [$WIN32]
        "xpos" "r210" [$X360]
        "ypos" "0" [$X360]
        "wide" "145"
        "tall" "400"

        "item_wide" "135"
        
        "show_avatar"       "0"
        
        "show_dead_icon"    "1"
        "dead_xpos"         "1"
        "dead_ypos"         "0"
        "dead_wide"         "16"
        "dead_tall"         "16"
        
        "show_voice_icon"   "1"
        "icon_ypos"         "0"
        "icon_xpos"         "15"
        "icon_tall"         "16"
        "icon_wide"         "16"
        
        "text_xpos"         "33"
    }

    HudHintDisplay
    {
        "fieldName"             "HudHintDisplay"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-240"
        "ypos"                  "c60"
        "wide"                  "480"
        "tall"                  "100"
        "HintSize"              "1"
        "text_xpos"             "8"
        "text_ypos"             "8"
        "center_x"              "0" // center text horizontally
        "center_y"              "-1"    // align text on the bottom
    }   

    HudHintKeyDisplay
    {
        "fieldName" "HudHintKeyDisplay"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "r120"
        "ypos"      "r340"
        "wide"      "100"
        "tall"      "200"
        "text_xpos" "8"
        "text_ypos" "8"
        "text_xgap" "8"
        "text_ygap" "8"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }
    
    overview
    {
        "fieldname" "overview"
        "visible"   "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "640"
        "tall"  "480"
    }
    
    VguiScreenCursor
    {
        "fieldName" "VguiScreenCursor"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudControlPointIcons
    {
        "fieldName"             "HudControlPointIcons"
        "xpos"                  "0"
        "ypos"                  "410"
        "wide"                  "f0"
        "tall"                  "90"
        "visible"               "1"
        "enabled"               "1"
        "separator_width"       "0" // distance between the icons (including their backgrounds)
        "separator_height"      "7"
        "height_offset"         "0" [$WIN32] // distance from the bottom of the panel
        "height_offset"         "26"    [$X360]
    }

    HudCapturePanel
    {
        "fieldName"             "HudCapturePanel"
        "xpos"                  "c-75"
        "ypos"                  "c80"
        "wide"                  "150"
        "tall"                  "90"
        "visible"               "1"
        "enabled"               "1"
        "icon_space"            "2"
    }
    
    HUDAutoAim
    {

    }   
    
    HudHDRDemo
    {

    }

    WinPanel
    {
        "fieldName"             "WinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c150"
        "ypos"                  "250"
        "wide"                  "350"
        "tall"                  "215"
    }

    ArenaWinPanel
    {
        "fieldName"             "ArenaWinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-225"
        "ypos"                  "250"
        "wide"                  "450"
        "tall"                  "218"
    }
    
    PVEWinPanel
    {
        "fieldName"             "PVEWinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-150"
        "ypos"                  "255"
        "wide"                  "300"
        "tall"                  "215"
    }

    StatPanel
    {
        "fieldName"             "StatPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-133"
        "xpos_lodef"            "c-190"
        "ypos"              "270"
        "ypos_lodef"            "250"
        "wide"                  "266"
        "wide_lodef"            "400"
        "tall"                  "120"
        "tall_lodef"            "190"
    }
    
    FreezePanel
    {
        "fieldName"             "FreezePanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "10"
        "ypos"                  "195"
        "wide"                  "f0"
        "tall"                  "480"
    }

    FreezePanelCallout
    {
        "fieldName"             "FreezePanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }

    AnnotationsPanelCallout
    {
        "fieldName"         "AnnotationsPanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }
    
    AnnotationsPanel
    {
        
    }

    WaitingForPlayersPanel
    {
        "fieldName"             "WaitingForPlayersPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-146"
        "ypos"                  "10"
        "wide"                  "292"
        "tall"                  "64"
    }
    
    "HudUpgradePanel"
    {
        "fieldName"     "HudUpgradePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-200"
        "ypos"          "260"
        "wide"          "400"
        "tall"          "160"       
    }

    "HudChat"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "HudChat"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "16"    [$WIN32]
        "xpos"          "42"    [$X360]
        "ypos"          "10"
        "wide"          "0"
        "tall"          "0"
        "PaintBackgroundType"   "2"
    }
    
    "HudMenuEngyBuild"
    {
        "fieldName"     "HudMenuEngyBuild"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-225"
        "ypos"          "c-55"
        "wide"          "450"
        "tall"          "195"
        "PaintBackgroundType"   "0"
    }
    
    "HudMenuEngyDestroy"
    {
        "fieldName"     "HudMenuEngyDestroy"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-225"
        "ypos"          "c-59"
        "wide"          "450"
        "tall"          "200"
        "PaintBackgroundType"   "0"
    }
    
    "HudMenuSpyDisguise"
    {
        "fieldName"     "HudMenuSpyDisguise"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-235"
        "ypos"          "c-52"
        "ypos_hidef"    "c-42"
        "ypos_lodef"    "c-42"
        "wide"          "470"
        "tall"          "200"   [$WIN32]
        "tall"          "180"   [$X360]
        "PaintBackgroundType"   "0"
    }   
    
    HudDemomanPipes
    {
        "fieldName"     "HudDemomanPipes"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r330"  [$WIN32]
        "xpos_minmode"  "r330"  [$WIN32]
        "ypos"          "r60"   [$WIN32]
        "ypos_minmode"  "r60"   [$WIN32]
        "xpos"          "r194"  [$X360]
        "ypos"          "r74"   [$X360]
        "wide"          "200"
        "tall"          "200"
    }   

    HudTeamGoal
    {
        "fieldName"             "HudTeamGoal"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "65"
        "ypos_lodef"            "75"
        "wide"                  "320"
        "tall"                  "100"
    }


    HudTeamGoalTournament
    {
        "fieldName"             "HudTeamGoalTournament"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "15"
        "ypos_lodef"            "75"
        "wide"                  "320"
        "tall"                  "245"
    }

    HudTeamSwitch
    {
        "fieldName"             "HudTeamSwitch"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"            "90"
        "wide"                  "320"
        "tall"                  "100"
    }

    HudArenaNotification
    {
        "fieldName"             "HudArenaNotification"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"                "90"
        "wide"                  "320"
        "tall"                  "150"
    }

    HudArenaCapPointCountdown
    {
        "fieldName"             "HudArenaCapPointCountdown"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-15"
        "ypos"                  "442"
        "wide"                  "30"
        "tall"                  "30"
        "zpos"                  "99"
    }

    HudStalemate
    {
        "fieldName"             "HudStalemate"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "65"
        "ypos_lodef"                "75"
        "wide"                  "320"
        "tall"                  "100"
    }
    HudTournament
    {
        "fieldName"             "HudTournament"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-125"
        "ypos"                  "5"
        "ypos_lodef"                "75"
        "zpos"                  "2"
        "wide"                  "250"
        "tall"                  "80"
    }

    HudTournamentSetup
    {
        "fieldName"             "HudTournamentSetup"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-300"
        "ypos"                  "-70"
        "ypos_lodef"                "75"
        "wide"                  "300"
        "tall"                  "65"
    }

    HudStopWatch
    {
        "fieldName"             "HudStopWatch"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "5"
        "ypos_minmode"              "15"
        "ypos_lodef"                "75"
        "wide"                  "125"
        "tall"                  "55"
    }
    
    NotificationPanel
    {
        "fieldName"             "NotificationPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-320"
        "ypos"                  "300"
        "wide"                  "640"
        "tall"                  "100"
    }

    AchievementNotificationPanel    
    {
        "fieldName"             "AchievementNotificationPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "180"
        "wide"                  "f10"   [$WIN32]
        "wide"                  "f60"   [$X360]
        "tall"                  "100"
    }

    CriticalPanel [$WIN32]
    {
        "fieldName"             "CriticalPanel"     
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "r155"
        "ypos"                  "r75"
        "wide"                  "150"
        "tall"                  "25"
    }
    
    HudArenaClassLayout [$WIN32]
    {
        "fieldName"             "HudArenaClassLayout"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "r320"
        "wide"                  "f0"
        "tall"                  "320"
    }
    
    HudArenaVsPanel [$WIN32]
    {
        "fieldName"             "HudArenaVsPanel"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "240"
        "wide"                  "f0"
        "tall"                  "240"
    }
    
    HudArenaPlayerCount [$WIN32]
    {
        "fieldName"             "HudArenaPlayerCount"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "50"
    }   
    
    "HudAchievementTracker"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTracker"
        "xpos"          "5"
        "NormalY"       "10"
        "EngineerY"     "170"
        "zpos"          "2"
        "wide"          "200"
        "tall"          "280"
        "visible"       "1"
        "enabled"       "1" 
    }
    
    HudTrainingInfoMsg
    {
        "fieldName"             "HudTrainingInfoMsg"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "10"
        "ypos"                  "50"
        "wide"                  "200"
        "tall"                  "300"
    }
    
    HudTrainingMsg
    {
        
    }
    
    TrainingComplete
    {
        
    }

    HudInspectPanel
    {
        "fieldName"             "HudInspectPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "r270"
        "ypos"                  "300"
        "zpos"                  "10"
        "wide"                  "270"
        "tall"                  "180"
    }
    
    HudTFCrosshair
    {
        "fieldName" "HudTFCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    ItemQuickSwitchPanel
    {
        "fieldName"             "ItemQuickSwitchPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"          "c-125"
        "ypos"          "280"
        "wide"          "250"
        "tall"          "160"
    }
    
    ReplayReminder
    {
        "fieldName"     "ReplayReminder"
        "visible"       "0"
        "enable"        "1"
    }
    
    MainMenuAdditions
    {
        "fieldName"     "MainMenuAdditions"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c0"
        "ypos"          "310"
        "zpos"          "0"
        "wide"          "300"
        "tall"          "100"
    }   

    CoachedByPanel
    {
        "fieldName"     "CoachedByPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "250"
        "tall"          "44"
    }

    ItemTestHUDPanel
    {
        "fieldName"     "ItemTestHUDPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "150"
        "tall"          "44"
    }

    NotificationQueuePanel
    {
        "fieldName"     "NotificationQueuePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "r155"
        "ypos"          "r90"
        "zpos"          "100"
        "wide"          "200"
        "tall"          "0"
    }
    
    "CHudVote"
    {
        "fieldName"     "CHudVote"
        "xpos"          "0"         
        "ypos"          "0"
        "wide"          "640"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"
        "bgcolor_override"  "0 0 0 0"
        "PaintBackgroundType"   "0" // rounded corners
    }

    "HudAlert"
    {
        "fieldName"     "HudAlert"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-160"
        "ypos"          "100"
        "wide"          "320"
        "tall"          "150"
    }
}
