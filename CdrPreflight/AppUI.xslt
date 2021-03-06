<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:frmwrk="Corel Framework Data">
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
  <frmwrk:uiconfig>
    <frmwrk:applicationInfo userConfiguration="true" />
  </frmwrk:uiconfig>
  
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="uiConfig/items">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
      
      <itemData guid="34587df0-98c7-ce4c-8c65-1c2cddb77a1a" type="browser" href="[VGAppAddonsDir]/CdrPreflight/CdrPreflight.html" enable="true"/>
      
      <itemData guid="9387393f-8a16-4ee5-9ef5-ef9f4f8eb5b9"
      					flyoutBarRef="919643bf-a3a6-46b7-9544-8aebbf4263a3" 
                type="flyout"
                userCreated="true" 
                noBmpOnMenu="true" 
                userToolTip="CdrPreflight"
                userCaption="CdrPreflight"/>
      <itemData guid="df8e36f9-f0e4-4159-9df8-85addc5ddb6f" dynamicCommand="CdrPreflight.cp_Info.ShowCdrPreflightDocker" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="CdrPreflight" userToolTip="CdrPreflight">
      		<userSmallBitmap xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">
                //8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
                AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
                AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
                AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwcHDAcHBwcHBwcHBwcHBwwMBwwHDAwM
                BwcHBwcHBwwMDwcMBwAADAwHBwcHBwwMDw8HDAcAAAAMDAcHBwwMDw8PBwwHAAAAAAwHBwcM
                Dw8PDwcMBwAAAAAADAcHBwcHBwcHDAcHBwcHBwcHDAwMDAwMDAwMDAwMDAwMDAcHBwcHBwcL
                BwcHBwcHBwcHDBISEhIHCwcRERERDAwHBwwMEhISBwsHEREREQwHBwcHDAwSEgcLBxEREQwM
                BwcHBwcMDBIHCwcREQwMBwcHBwcHBwwMBwsHDAwMBwcHBwcHBwcHBwcLBwcHBwcHBwcHBwcH
                BwcHCwcHBwcHBwcH8PDwAKCgoADw8PAAAAAAAA==
            </userSmallBitmap>
        </itemData>
        <itemData guid="8a63f39b-387e-4bf7-8c2c-569cd55aec0a" dynamicCommand="CdrPreflight.SanBonus.applyMultiply" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="Apply Multiply" userToolTip="Apply Multiply" noBmpOnMenu="true" />
        <itemData guid="1229d19c-3b22-48bd-b319-6cfeb9aacd12" dynamicCommand="CdrPreflight.SanBonus.SelectTxt2Curve" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="To Curve" userToolTip="Select Text To Curve">
        	<userSmallBitmap xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">
        		//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwcMDAwMBwcHBwcHBwcHBwcLDAoKDAwH
				BwcHBwcHBwcMCwwTEwwMDAcHBwcHBwcMBwcMDAwMBwcMBwcHBwcMBwcHBwcHBwcHBwwHBwcL
				CwcHBwcHBwcHBwcLCwcMDAwMBwcHBwcHBwcMDAwMDAoKDAcHBwcHBwcHDAoKDAwTEwwHBwcH
				BwcHBwwTEwwMDAwMBwcHBwcHBwcMDAwMBwsLBwcHBwcHBwcHBwsLBwcHDAcHBwcHBwcHBwcM
				BwcHBwcMBwcMDAwMBwcMBwcHBwcHBwwLDAoKDAwMBwcHBwcHBwcHCwwTEwwLBwcHBwcHBwcH
				BwcMDAwMBwcHBwcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="6d66ee9e-e688-46c2-85da-407dc7488a0a" dynamicCommand="CdrPreflight.SanBonus.fitFrame2Content" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="Fit Frame To Content" userToolTip="Fit Frame To Content" noBmpOnMenu="true" />
        <itemData guid="79864acc-751c-4e5f-a69b-00014802144e" dynamicCommand="CdrPreflight.SanBonus_C2Bit.conv2bit_pr1" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="ToBit1" userToolTip="Convert to Bitmap #1">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwwMDAwHBwcHDAwMDAcHBwcMDAwMDAwMDAwM
				DAwHBwcHDAwMCAgICAgIDAwMBwcHBwwMCAgICAgICAgMDAcHBwcHDAgICAcAAAAFBQcHBwcH
				BwwICAgICAwAAAAHBwcHBwcMCAgICAgHAAAAAAcHBwcHDBMTExMTCgAAAAAHBwcHBwwTExMT
				EwoAAAAABwcHBwcMExMTExMTCwAAAAcHBwcHDBMTExMTExMKDAcHBwcHDAwTExMTExMKDAwH
				BwcHBwwMCxMTExMTBwsLDAcHBwcMDAwMDAwMDAwHBwwHBwcHDAwMDAcHBwcMBwcMBwcHBwcH
				BwcHBwcHDAoKDAcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="a14ed599-6906-4f15-be2d-c4c9261c1797" dynamicCommand="CdrPreflight.SanBonus_C2Bit.conv2bit_pr2" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="ToBit2" userToolTip="Convert to Bitmap #2">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwwMDAwHBwcHDAwMDAcHBwcMDAwMDAwMDAwM
				DAwHBwcHDAwMCAgICAgIDAwMBwcHBwwMCAgICAgICAgMDAcHBwcHDAgICAcAAAAFBQcHBwcH
				BwwICAgICAwAAAAHBwcHBwcMCAgICAgHAAAAAAcHBwcHDBMTExMTCgAAAAAHBwcHBwwTExMT
				EwoAAAAABwcHBwcMExMTExMTCwAAAAcHBwcHDBMTExMTExMKDAcHBwcHDAwTExMTExMKDAwH
				BwcHBwwMCxMTExMTBwsLDAcHBwcMDAwMDAwMDAwHBwwHBwcHDAwMDAcHBwcMBwcMBwcHBwcH
				BwcHBwcHDAoKDAcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="5693b702-da98-4530-8f14-3c47d1aa0b0b" dynamicCommand="CdrPreflight.SanBonus_C2Bit.conv2bit_pr3" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="ToBit3" userToolTip="Convert to Bitmap #3">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwwMDAwHBwcHDAwMDAcHBwcMDAwMDAwMDAwM
				DAwHBwcHDAwMCAgICAgIDAwMBwcHBwwMCAgICAgICAgMDAcHBwcHDAgICAcAAAAFBQcHBwcH
				BwwICAgICAwAAAAHBwcHBwcMCAgICAgHAAAAAAcHBwcHDBMTExMTCgAAAAAHBwcHBwwTExMT
				EwoAAAAABwcHBwcMExMTExMTCwAAAAcHBwcHDBMTExMTExMKDAcHBwcHDAwTExMTExMKDAwH
				BwcHBwwMCxMTExMTBwsLDAcHBwcMDAwMDAwMDAwHBwwHBwcHDAwMDAcHBwcMBwcMBwcHBwcH
				BwcHBwcHDAoKDAcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="a8bd06bb-41a0-469b-a578-369388844f68" dynamicCommand="CdrPreflight.SanBonus_C2Bit.conv2bit_setup" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="ToBit Settings" userToolTip="Convert to Bitmap Settings" noBmpOnMenu="true" />
        <itemData guid="55d10d22-0b9d-4fe6-b5d5-72722bc3d3ed" dynamicCommand="CdrPreflight.SanBonus.CreateGuidelineFromNodes" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="Guideline From Nodes" userToolTip="Create Guideline From Nodes">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMBwcHBwcHBwcHBwcHBwcHBwwMDAwHBwcHBwcH
				BwcHBwcMCgoMBwcHBwcHBwcHBwcHDBMTDAcHBwcHBwcHBwcHBwwMDAwHBwcHBwcHBwcHBwcH
				BwcHDAcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcHBwcHBwcH
				DAcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcHBwcHBwcHDAwM
				DAcHBwcHBwcHBwcHBwwKCgwHBwcHBwcHBwcHBwcMExMMBwcHBwcHBwcHBwcHDAwMDAcHBwcH
				BwcHBwcHBwcHBwcM4uLiALS0tADi4uIAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="efc9b3a2-1f91-49b1-aea0-1bc6d788114e" dynamicCommand="CdrPreflight.SanBonus.CreateGuidelineNod_Angle" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="Guideline From Node and Angle" userToolTip="Create Guideline From Node &amp; Angle">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcH
				BwcHBwcHDAcHBwcHBwcHBwcHBwcHBwcMDAwMBwcHBwcHBwcHBwcHDAoKDAcHBwcHBwcHBwcH
				BwwTEwwMDAwMDAwMDAwHBwcMDAwMBwcHBwcHBwcMBwcHBwcHBwwHBwcHBwcMBwcHBwcHBwcH
				DAcHBwcHDAcHBwcHBwcHBwcMBwcHDAcHBwcHBwcHBwcHBwwHDAcHBwcHBwcHBwcHBwcHDAcH
				BwcHBwcHBwcHBwcHDAcHBwcHBwcHBwcHBwcMDAcHBwwHBwcHBwcHBwcMBwcHBwcHBwcHBwcH
				BwcHBwcHBwcHBwcM4uLiALS0tADi4uIAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="ab84bbcb-18de-4b19-be6c-c560a66bbbad" dynamicCommand="CdrPreflight.SanBonus.CreateGuidelineNod_VG" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="Create Guideline From Node V/H" userToolTip="Create Guideline From Node (Vertical/Horisontal)">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwwHBwcHBwcHBwcHBwcHBwcHBwcHBwcH
				BwcHBwcHBwcHDAcHBwcHBwcHBwcHBwcMDAwMBwcHBwcHBwcHBwcHDAoKDAcHBwcHBwcHBwwH
				DAwTEwwMBwwHDAcMBwwHBwcMDAwMBwcHBwcHBwcHBwcHBwcMBwcHBwcHBwcHBwcHBwcHBwcH
				BwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHDAcHBwcHBwcH
				BwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcMBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcH
				BwwHBwcHBwcHBwcH4uLiALS0tADi4uIAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="d35d5e36-e36e-4b49-b6d1-382df9dbd040" dynamicCommand="CdrPreflight.SanBonus.CreateGuidelineNodAndRotCenter" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="From Node and Rotate Center" userToolTip="Create Guideline From Node &amp; Rotate Center">
			<userSmallBitmap dt:dt="bin.base64" xmlns:dt="urn:schemas-microsoft-com:datatypes">
				//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMBwcHBwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcH
				BwcHBwcHBwwMDAcHBwcHBwcHBwcHBwwHBwcMBwcHBwcHBwcHBwcMBwwHDAcHBwcHBwcHBwcH
				DAcHBwwHBwcHBwcHBwcHBwcMDAwHBwcHBwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcHBwcHBwcH
				DAcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwcHBwwHBwcHBwcHBwcHBwcHBwcHDAwM
				DAcHBwcHBwcHBwcHBwwKCgwHBwcHBwcHBwcHBwcMExMMBwcHBwcHBwcHBwcHDAwMDAcHBwcH
				BwcHBwcHBwcHBwcM4uLiALS0tADi4uIAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="8a1d9278-72e8-4aaa-982b-34e3cf933fc7" dynamicCommand="CdrPreflight.SanBonus_color.convToCMYK" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="To CMYK" userToolTip="To CMYK">
        	<userSmallBitmap xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">
        		//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwcHBwcHBwcHBwcHBwwMDAwMDAwMDAwM
				DAwMBwcMEhISERERDw8PAAAADAcHDBISEhEREQ8PDwAAAAwHBwwSEhIREREPDw8AAAAMBwcM
				EhISERERDw8PAAAADAcHDBISEhEREQ8PDwAAAAwHBwwSEhIREREPDw8AAAAMBwcMEhISERER
				Dw8PAAAADAcHDBISEhEREQ8PDwAAAAwHBwwSEhIREREPDw8AAAAMBwcMEhISERERDw8PAAAA
				DAcHDBISEhEREQ8PDwAAAAwHBwwSEhIREREPDw8AAAAMBwcMDAwMDAwMDAwMDAwMDAcHBwcH
				BwcHBwcHBwcHBwcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="097a8c8f-9c89-46a3-84cd-a773a9f71226" dynamicCommand="CdrPreflight.SanBonus_color.convToGRAY" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="To GRAY" userToolTip="To GRAY">
        	<userSmallBitmap xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">
        		//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwcHBwcHBwcHBwcHBwwMDAwMDAwMDAwM
				DAwMBwcMExMTCAgIDAwMAAAADAcHDBMTEwgICAwMDAAAAAwHBwwTExMICAgMDAwAAAAMBwcM
				ExMTCAgIDAwMAAAADAcHDBMTEwgICAwMDAAAAAwHBwwTExMICAgMDAwAAAAMBwcMExMTCAgI
				DAwMAAAADAcHDBMTEwgICAwMDAAAAAwHBwwTExMICAgMDAwAAAAMBwcMExMTCAgIDAwMAAAA
				DAcHDBMTEwgICAwMDAAAAAwHBwwTExMICAgMDAwAAAAMBwcMDAwMDAwMDAwMDAwMDAcHBwcH
				BwcHBwcHBwcHBwcH8PDwAKCgoADw8PAAAAAAAA==
			</userSmallBitmap>
        </itemData>
        <itemData guid="fe95413e-ad87-4d47-a09b-aa8cf1984f80" dynamicCommand="CdrPreflight.SanBonus_color.convToRGB" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="To RGB" userToolTip="To RGB">
        	<userSmallBitmap xmlns:dt="urn:schemas-microsoft-com:datatypes" dt:dt="bin.base64">
        		//8BABAAV0NtblVJX1VJSXRlbUJtcAAAAAAAAAAAKAAAAAAEAAAAAQAAKAAAABAAAAAQAAAA
				AQAIAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAIAAAIAAAACAgACAAAAAgACAAICA
				AADAwMAAwNzAAPDKpgDw+/8ApKCgAICAgAAAAP8AAP8AAAD//wD/AAAA/wD/AP//AAD///8A
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
				AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBwcHBwcHBwcHBwcHBwcHBwwMDAwMDAwMDAwM
				DAwMBwcMDQ0NDQ4ODg4QEBAQDAcHDA0NDQ0ODg4OEBAQEAwHBwwNDQ0NDg4ODhAQEBAMBwcM
				DQ0NDQ4ODg4QEBAQDAcHDA0NDQ0ODg4OEBAQEAwHBwwNDQ0NDg4ODhAQEBAMBwcMDQ0NDQ4O
				Dg4QEBAQDAcHDA0NDQ0ODg4OEBAQEAwHBwwNDQ0NDg4ODhAQEBAMBwcMDQ0NDQ4ODg4QEBAQ
				DAcHDA0NDQ0ODg4OEBAQEAwHBwwNDQ0NDg4ODhAQEBAMBwcMDAwMDAwMDAwMDAwMDAcHBwcH
				BwcHBwcHBwcHBwcH8PDwAKCgoADw8PAAAAAAAA==
        	</userSmallBitmap>
        </itemData>
        <itemData guid="458a4026-55d3-4b3c-adfd-57bf815885f9" dynamicCommand="CdrPreflight.SanBonus_color.convToGrayEx" dynamicCategory="2cc24a3e-fe24-4708-9a74-9c75406eebcd" userCaption="To GRAY Ex" userToolTip="To GRAY Ex" noBmpOnMenu="true"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="uiConfig/commandBars">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
      <commandBarData guid="919643bf-a3a6-46b7-9544-8aebbf4263a3" type="menu" nonLocalizableName="CdrPreflight" flyout="true">
        <menu>
          <item guidRef="df8e36f9-f0e4-4159-9df8-85addc5ddb6f"/>
          <item guidRef="266435b4-6e53-460f-9fa7-f45be187d400"/> <!-- -->
          <item guidRef="8a63f39b-387e-4bf7-8c2c-569cd55aec0a"/>
          <item guidRef="1229d19c-3b22-48bd-b319-6cfeb9aacd12"/>
          <item guidRef="6d66ee9e-e688-46c2-85da-407dc7488a0a"/>
          <item guidRef="266435b4-6e53-460f-9fa7-f45be187d400"/> <!-- -->
          <item guidRef="79864acc-751c-4e5f-a69b-00014802144e"/>
          <item guidRef="a14ed599-6906-4f15-be2d-c4c9261c1797"/>
          <item guidRef="5693b702-da98-4530-8f14-3c47d1aa0b0b"/>
          <item guidRef="266435b4-6e53-460f-9fa7-f45be187d400"/> <!-- -->
          <item guidRef="a8bd06bb-41a0-469b-a578-369388844f68"/>
          <item guidRef="266435b4-6e53-460f-9fa7-f45be187d400"/> <!-- -->
          <item guidRef="55d10d22-0b9d-4fe6-b5d5-72722bc3d3ed"/>
          <item guidRef="efc9b3a2-1f91-49b1-aea0-1bc6d788114e"/>
          <item guidRef="ab84bbcb-18de-4b19-be6c-c560a66bbbad"/>
          <item guidRef="d35d5e36-e36e-4b49-b6d1-382df9dbd040"/>
          <item guidRef="266435b4-6e53-460f-9fa7-f45be187d400"/> <!-- -->
          <item guidRef="8a1d9278-72e8-4aaa-982b-34e3cf933fc7"/>
          <item guidRef="fe95413e-ad87-4d47-a09b-aa8cf1984f80"/>
          <item guidRef="097a8c8f-9c89-46a3-84cd-a773a9f71226"/>
          <item guidRef="458a4026-55d3-4b3c-adfd-57bf815885f9"/>
        </menu>
      </commandBarData>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="uiConfig/dockers">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
      <dockerData guid="34695a15-b045-1b43-96a4-6e5eee9679c7" userCaption="CdrPreflight" wantReturn="true" focusStyle="noThrow">
        <container>
          <item dock="fill" margin="0,0,0,0" guidRef="34587df0-98c7-ce4c-8c65-1c2cddb77a1a"/>
        </container>
      </dockerData>
    </xsl:copy>
  </xsl:template>
  
  <!-- add commands to file customization list -->
  <xsl:template match="/uiConfig/customizationList/container/modeData[@guid='7aa80134-8e64-42d1-be0a-c7ec7f6c441f']">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*"/>
      <item guidRef="9387393f-8a16-4ee5-9ef5-ef9f4f8eb5b9"/>
      <item guidRef="df8e36f9-f0e4-4159-9df8-85addc5ddb6f"/>
      <item guidRef="8a63f39b-387e-4bf7-8c2c-569cd55aec0a"/>
      <item guidRef="1229d19c-3b22-48bd-b319-6cfeb9aacd12"/>
      <item guidRef="6d66ee9e-e688-46c2-85da-407dc7488a0a"/>
      <item guidRef="79864acc-751c-4e5f-a69b-00014802144e"/>
      <item guidRef="a14ed599-6906-4f15-be2d-c4c9261c1797"/>
      <item guidRef="5693b702-da98-4530-8f14-3c47d1aa0b0b"/>
      <item guidRef="a8bd06bb-41a0-469b-a578-369388844f68"/>
      <item guidRef="55d10d22-0b9d-4fe6-b5d5-72722bc3d3ed"/>
      <item guidRef="efc9b3a2-1f91-49b1-aea0-1bc6d788114e"/>
      <item guidRef="ab84bbcb-18de-4b19-be6c-c560a66bbbad"/>
      <item guidRef="d35d5e36-e36e-4b49-b6d1-382df9dbd040"/>
      <item guidRef="8a1d9278-72e8-4aaa-982b-34e3cf933fc7"/>
      <item guidRef="097a8c8f-9c89-46a3-84cd-a773a9f71226"/>
      <item guidRef="fe95413e-ad87-4d47-a09b-aa8cf1984f80"/>
      <item guidRef="458a4026-55d3-4b3c-adfd-57bf815885f9"/>
    </xsl:copy>
  </xsl:template>
  
</xsl:stylesheet>