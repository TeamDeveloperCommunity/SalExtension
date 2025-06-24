Application Description: Centura SQLWindows/32 Standard Application Template
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000A50000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
		Outline Window State: Normal
		Outline Window Location and Size
.data VIEWINFO
0000: 6600040003002D00 0000000000000000 0000B71E5D0E0500 1D00FFFF4D61696E
0020: 0000000000000000 0000000000000000 0000003B00010000 00000000000000E9
0040: 1E800A00008600FF FF496E7465726E61 6C2046756E637469 6F6E730000000000
0060: 0000000000000000 0000000000003200 0100000000000000 0000E91E800A0000
0080: DF00FFFF56617269 61626C6573000000 0000000000000000 0000000000000000
00A0: 3000010000000000 00000000F51E100D 0000F400FFFF436C 6173736573000000
00C0: 0000000000000000 0000000000000000
.enddata
.data VIEWSIZE
0000: D000
.enddata
			Left:   -0.013"
			Top:    0.0"
			Width:  8.013"
			Height: 4.969"
		Options Box Location
.data VIEWINFO
0000: D4180909B80B1A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
			Visible? No
			Left:   4.15"
			Top:    1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left:   0.575"
			Top:    0.094"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left:   6.388"
			Top:    0.729"
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? Yes
		Use Release 4.0 Scope Rules? No
	Libraries
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: 3D Face Color
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'($'###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
		External Functions
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
		Resources
		Variables
		Internal Functions
			Function: SalNumberToHex
				Description: 
						author: 	???
						date:	2000
						version:	1.00
						
						desc:
						Converts a number to a hex value
						
						example:
				Returns
					String:
				Parameters
					Number: p_nValue
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nRemainder
.data INHERITPROPS
0000: 0100
.enddata
					String: sHex
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set p_nValue=SalNumberAbs( p_nValue )
					If p_nValue > 15
						Set sHex=SalNumberToHex( SalNumberTruncate( p_nValue/16, 18, 0 ))
					Set nRemainder=SalNumberMod( p_nValue, 16 )
					If nRemainder > 9
						Set nRemainder=nRemainder + 7
					Set sHex=sHex || SalNumberToChar( nRemainder + 48 )
					Return sHex
			Function: SalNumberCeil
				Description: 
						author: 	Philippe Gibone
						date:  	10/07/2002
						version 	1.0
						
						desc: 	Calculates the lowest int above or equal n
						 
						example:
							SalNumberCeil (3.00001) = 4
							SalNumberCeil (3.99999) = 4
							SalNumberCeil (-3.00001) = -3
							SalNumberCeil (-3.99999) = -3
						
				Returns
					Number:
				Parameters
					Number: nNumber
				Static Variables
				Local variables
				Actions
					If SalNumberModulo(nNumber, 1) = 0
						Return nNumber
					Set nNumber = nNumber + (1 - SalNumberModulo( nNumber, 1 ))
					Return nNumber
			Function: SalNumberFloor
				Description: 
						author: 	Philippe Gibone
						date:  	10/07/2002
						version 	1.0
						
						desc:	Calculates the biggest int below or equal n
						
						example:	SalNumberFloor (3.00001) = 3
							SalNumberFloor (3.99999) = 3
							SalNumberFloor (-3.00001) = -4
							SalNumberFloor (-3.99999) = -4
						
				Returns
					Number:
				Parameters
					Number: nNumber
				Static Variables
				Local variables
				Actions
					If SalNumberModulo(nNumber, 1) = 0
						Return nNumber
					Set nNumber = nNumber  - SalNumberModulo( nNumber, 1 )
					Return nNumber
			Function: SalNumberModulo
				Description: author: 	Philippe Gibone
						date:  	10/07/2002
						version 	1.0
						
						desc:	Calculates the mathematical modulo function ie SalNumberModulo(-5, 8) = 3, not -5
						
						example:
						
				Returns
					Number:
				Parameters
					Number: nNumber
					Number: nNumberMod
				Static Variables
				Local variables
				Actions
					Return SalNumberMod(SalNumberMod(nNumber, nNumberMod) + nNumberMod, nNumberMod)
			Function: SalNumberToInt
				Description: 
						author: 	gb
						date:	2000
						version:	1.00
						
						
						description:
						Rounds a float to a integer (with the individual option to round up or down)
						
						parameter:
						1. Number:	Decimal value
						2. Boolean:	True = round up; False = round down
						Return:
						1. Number:	The rounded value
						
						example:
						Set lnText = SalNumberToInt( 37.14, TRUE )
						lnTest -> 38
						
						Set lnText = SalNumberToInt( 37.14, FALSE )
						lnTest -> 37
						
				Returns
					Number:
				Parameters
					Number: pnNumber
					Boolean: pbRound
				Static Variables
				Local variables
					Number: lnNumber
				Actions
					Set lnNumber = SalNumberTruncate( pnNumber, 10, 0 )
					If SalNumberMod( pnNumber, 1 ) And pbRound
						Set lnNumber = lnNumber + 1
					Return lnNumber
			Function: SalNumberDiv
				Description: author: David DL
						date:     22.03.2004
						version: 1.00
						
						desc:
						Returns the value of a integer division.
						
						example:
						SalNumberDiv(25,6) = 4
						SalNumberDiv(6,4) = 1
				Returns
					Number:
				Parameters
					Number: nInput
					Number: nQuotient
				Static Variables
				Local variables
					Number: nTmp
				Actions
					Set nTmp=SalNumberMod( nInput, nQuotient )
					Set nTmp=nInput-nTmp
					Set nTmp=nTmp/nQuotient
					Return nTmp
			Function: SalNumberRandomRange
				Description: author: 	tl (Thomas Lauzi)
						date:	8.09.2003
						version:	1.00
						
						desc:
						Generates a random number in the range of the given bounds.
						SalNumberRandInit() is not needed, because the function initializes itself.
						
						example:
						Call SalNumberRange(0,5) returns numbers like 0, 3, 5, 2,1 ,5 ,4 ,2 ,5 ,2 ,0 , ....
				Returns
				Parameters
					Number: pnMin
					Number: pnMax
				Static Variables
				Local variables
					Number: lnRandom
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					! initalize 
					Set lnRandom = SalNumberRandom ()
					Call SalNumberRandInit( lnRandom/2 + (SalDateSecond( SalDateCurrent () )*500 +  SalDateMinute( SalDateCurrent () ))/2 )
					! calcute the random number in the given range
					Set lnRandom = ( lnRandom * ( pnMax - pnMin ) / 0x7FFF ) + pnMin
					Return SalNumberRound( lnRandom )
			Function: SalHexToNumber
				Description: 
						author: 	???
						date:	2000
						version:	1.00
						
						desc:
						Converts a hexvalue in a number
						
						example:
						Set lnNr = SalHexToNumber('0x1a')
						-> lnNr = 26
				Returns
					Number:
				Parameters
					String: p_sHex
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nDec
.data INHERITPROPS
0000: 0100
.enddata
					Number: nLen
.data INHERITPROPS
0000: 0100
.enddata
					Number: nLower
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					Set p_sHex=SalStrUpperX( SalStrTrimX( p_sHex ) )
					If SalStrLeftX( p_sHex, 2 )='0X'
						Set p_sHex=SalStrRightX( p_sHex, SalStrLength( p_sHex ) - 2 )
					Set nDec=SalStrLop( p_sHex )
					Set nLen=SalStrLength( p_sHex )
					If (nDec > 47) and (nDec < 58)
						Set nDec=nDec - 48
					Else If (nDec > 64) and (nDec < 71)
						Set nDec=nDec - 55
					Else
						Set nDec=NUMBER_Null
					If (nLen > 0) and (nDec !=NUMBER_Null)
						Set nLower=SalHexToNumber( p_sHex )
						If nLower !=NUMBER_Null
							Set nDec=nDec * SalNumberPower( 16, nLen ) + nLower
						Else
							Set nDec=NUMBER_Null
					Return nDec
			Function: SalNumberToBaseX
				Description: author: 	tl (Thomas Lauzi)
						date:	28.08.2003
						version:	1.00
						
						desc:
						Converts a number to a value of the given base.
						If you specify 2 the you convert to binary,8 then to ocal, 16 then to hexadecimal
						
						example:
						sVal = SalNumberToBaseX( 17,2 )   -> sVal = 10001    binary
						sVal = SalNumberToBaseX( 17,8 )   -> sVal = 21           octal
						sVal = SalNumberToBaseX( 17,10 )   -> sVal = 17           decimal
						sVal = SalNumberToBaseX( 17,16 )   -> sVal =   11          hexadecimal
						
						See also:
						SalBaseXToNumber(...)
						
				Returns
					String:
				Parameters
					Number: nValue
					Number: nBase
				Static Variables
				Local variables
					Number: nMod
.data INHERITPROPS
0000: 0100
.enddata
					String: sCodedNum
.data INHERITPROPS
0000: 0100
.enddata
					String: sChar
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					!
					While nValue > 0
						Set nMod = SalNumberMod( nValue, nBase )
						Set nValue = SalNumberTruncate( (nValue - nMod) / nBase, 1000000,0 )
						!
						If nMod > 9
							Set sChar = SalNumberToChar( nMod + 65 - 10)
						Else
							Set sChar = SalNumberToStrX( nMod,0)
						!
						Set sCodedNum = sChar || sCodedNum
					!
					Return sCodedNum
			Function: SalBaseXToNumber
				Description: author: 	tl (Thomas Lauzi)
						date:	28.08.2003
						version:	1.00
						
						desc:
						Converts a value to a number of the given base.
						If you specify 2 the you convert from binary,8 then from ocal, 16 then from hexadecimal
						
						example:
						sVal = SalBaseXToNumber( '10001',2 )   -> sVal = 17    binary
						sVal = SalBaseXToNumber( '10001',8 )   -> sVal = 4097           octal
						sVal = SalBaseXToNumber( '10001',10 )   -> sVal = 10001           decimal
						sVal = SalBaseXToNumber( '10001',16 )   -> sVal =   65537          hexadecimal
						
						See also:
						SalBaseXToNumber(...)
						
				Returns
					Number:
				Parameters
					String: sCodedNum
					Number: nBase
.data INHERITPROPS
0000: 0100
.enddata
				Static Variables
				Local variables
					Number: nLength
.data INHERITPROPS
0000: 0100
.enddata
					Number: nValue
.data INHERITPROPS
0000: 0100
.enddata
					String: sValue
.data INHERITPROPS
0000: 0100
.enddata
					Number: nPos
.data INHERITPROPS
0000: 0100
.enddata
					Number: nNumber
.data INHERITPROPS
0000: 0100
.enddata
				Actions
					!
					Set sCodedNum = SalStrUpperX( sCodedNum )
					Set nLength = SalStrLength( sCodedNum )
					While nPos < nLength
						Set sValue = SalStrMidX( sCodedNum,nPos,1 )
						!
						If NOT SalStrIsValidNumber( sValue)
							! Calculate the value by ASCII code
							Set nValue =  ( SalStrLop( sValue ) - 65 ) + 10
						Else
							Set nValue = SalStrToNumber( sValue )
						!
						Set nNumber = nNumber * nBase + nValue
						Set nPos = nPos + 1
						!
					!
					Return nNumber
			! ! ! Flag/Bit
			Function: SalNumberBitNegation
				Description: Author: Günther Feldzahn
						Version/Date: 1.0 - 24.07.2003
						Purpose:
						Bitwise Negation operation on a numeric value.
						Return:
						Bitwise Negated value
						
						Any warranty excluded!
				Returns
					Number:
				Parameters
					Number: p_nV
				Static Variables
				Local variables
				Actions
					Return SalNumberBitXor( p_nV, -1 )
			Function: SalNumberBitXor
				Description: Author: Günther Feldzahn
						Version/Date: 1.0 - 24.07.2003
						Purpose:
						Bitwise XOR operation on two numeric values.
						Return:
						Bitwise XORred value
						
						Any warranty excluded!
				Returns
					Number:
				Parameters
					Number: p_nV1
					Number: p_nV2
				Static Variables
				Local variables
				Actions
					Return (p_nV1 | p_nV2) - (p_nV1 & p_nV2)
			Function: SalNumberBitIsSet
				Description: author:	jh
						date:	???
						version:	1.00 function integrated
						
						desc:
						Returns TRUE if the flags are set. The function checks if bits are set.
						
						example:
						
						lnMask = 5
						lnFlag1 = 1
						lnFlag2 = 2
						lnFlag4 = 4
						SalNumberBitIsSet( lnMask, lnFlag1)       returns TRUE
						
						lnMask = 5
						lnFlag1 = 1
						lnFlag2 = 2
						lnFlag4 = 4
						SalNumberBitIsSet( lnMask, lnFlag1 | Flag4)       returns TRUE
						
						lnMask = 5
						lnFlag1 = 1
						lnFlag2 = 2
						lnFlag4 = 4
						SalNumberBitIsSet( lnMask, lnFlag2)       returns FALSE
						
						See also:
						SalNumberBitClear
						SalNumberBitSet
						
						
				Returns
					Boolean:
				Parameters
					Number: pnMask
					Number: pnFlag
				Static Variables
				Local variables
				Actions
					If (pnMask & pnFlag) = pnFlag
						Return TRUE
					Else
						Return FALSE
			Function: SalNumberBitSet
				Description: author:	tl
						date:	3.7.2002
						version:	1.00 function integrated
						
						desc:
						Sets a flag in a bitmask
													
						example:
							32  	16  	8  	4  	2  	1
						--------------------------------------------------------------------------------------------------
						10 =	0	0	1	0	1	0
						14=	0	0	1	1	1	0
						
						Set lmMask = SalNumberBitSet(10,3) -> gives 11
						Set lmMask = SalNumberBitSet(14,20) -> gives 40
						
						See also:
						SalNumberBitIsSet
						SalNumberBitClear
				Returns
					Number:
				Parameters
					Number: pnMask
					Number: pnFlag
				Static Variables
				Local variables
				Actions
					Return pnMask = pnMask | pnFlag
			Function: SalNumberBitClear
				Description: author:	tl
						date:	3.7.2002
						version:	1.00 function integrated
						
						desc:
						Clears flag in a bitmask
														
						example:
							32  	16  	8  	4  	2  	1
						--------------------------------------------------------------------------------------------------
						10 =	0	0	1	0	1	0
						14=	0	0	1	1	1	0
						
						Set lmMask = SalNumberBitClear(10,2) -> gives 8
						Set lmMask = SalNumberBitClear(14,3) -> gives 12
						
						See also:
						SalNumberBitIsSet
						SalNumberBitSet
				Returns
					Number:
				Parameters
					Number: pnMask
					Number: pnFlag
				Static Variables
				Local variables
				Actions
					! this must be done because not Number returns false and not the complement
							-> so -Number makes the 2-complement and subtracting 1 is the normal complement
					Return (pnMask & (-pnFlag-1))
		Named Menus
		Class Definitions
		Default Classes
			MDI Window: cBaseMDI
			Form Window:
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton:
			Radio Button:
			Option Button:
			Check Box:
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
