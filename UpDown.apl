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
		File Include: vtmisc.apl
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
				! ! ---------------------------------------------- UPDOWN  ---------------------------------------------- !
				Number: UD_MAXVAL			=  0x7FFF
				Number: UD_MINVAL			= - UD_MAXVAL
				! ! - Styles
				Number: UDS_WRAP			= 0x0001
				Number: UDS_SETBUDDYINT		= 0x0002
				Number: UDS_ALIGNRIGHT		= 0x0004
				Number: UDS_ALIGNLEFT			= 0x0008
				Number: UDS_AUTOBUDDY		= 0x0010
				Number: UDS_ARROWKEYS		= 0x0020
				Number: UDS_HORZ 			= 0x0040
				Number: UDS_NOTHOUSANDS 		= 0x0080
				Number: UDS_HOTTRACK			= 0x0100
				! ! - Messages
				Number: UDM_SETRANGE			= (0x400 + 101)
				Number: UDM_GETRANGE		= (0x400 + 102)
				Number: UDM_SETPOS		 	= (0x400 + 103)
				Number: UDM_GETPOS			= (0x400 + 104)
				Number: UDM_SETBUDDY			= (0x400 + 105)
				Number: UDM_GETBUDDY		= (0x400 + 106)
				Number: UDM_SETACCEL			= (0x400 + 107)
				Number: UDM_GETACCEL			= (0x400 + 108)
				Number: UDM_SETBASE			= (0x400 + 109)
				Number: UDM_GETBASE			= (0x400 + 110)
				Number: UDM_SETRANGE32		= (0x400 + 111)
				Number: UDM_GETRANGE32		= (0x400 + 112)
				Number: UDM_SETUNICODEFORMAT	= 0x2000+ 5    ! CCM_First +5 = CCM_SETUNICODEFORMAT
				Number: UDM_GETUNICODEFORMAT	= 0x2000+ 6 ! CCM_First +6 = CCM_GETUNICODEFORMAT
				Number: UDM_SETPOS32			= (0x400 + 113)
				Number: UDM_GETPOS32			= (0x400 + 114)
				! ! - Notifications
				Number: UDN_FIRST			= (-721)
				Number: UDN_LAST			= (-740)
				Number: UDN_DELTAPOS			= (UDN_FIRST - 1)
			User
		Resources
		Variables
		Internal Functions
		Named Menus
		Class Definitions
			Custom Control Class: cUpDownVertical
				DLL Name: USER32.DLL
				Display Settings
					DLL Name: USER32.DLL
					MS Windows Class Name: msctls_updown32
					Style:  0x00000022
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left:  
						Top:   
						Width:  0.267"
						Width Editable? Class Default
						Height: 0.333"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description:
				Derived From
				Class Variables
				Instance Variables
				Functions
					Function: GetBase
						Description:
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return SalSendMsg( hWndItem,UDM_GETBASE,0,0 )
					Function: GetBuddy
						Description:
						Returns
							Window Handle:
						Parameters
						Static Variables
						Local variables
						Actions
							Return SalNumberToWindowHandle( SalSendMsg( hWndItem,UDM_GETBUDDY,0,0 ) )
					Function: GetPos
						Description:
						Returns
							Number:
						Parameters
						Static Variables
						Local variables
						Actions
							Return SalSendMsg( hWndItem,UDM_GETPOS,0,0 )
					Function: GetProperties
						Description:
						Returns
						Parameters
							Receive Window Handle: phWndBuddy
.data INHERITPROPS
0000: 0100
.enddata
							Receive Number: pnMin
							Receive Number: pnMax
							Receive Number: pnPos
						Static Variables
						Local variables
						Actions
							Set phWndBuddy = GetBuddy()
							Call GetRange(pnMin,pnMax )
							Set pnPos = GetPos(  )
					Function: GetRange
						Description:
						Returns
						Parameters
							Receive Number: pnMin
							Receive Number: pnMax
						Static Variables
						Local variables
							Number: lnRange
						Actions
							Set lnRange = SalSendMsg( hWndItem,UDM_GETRANGE,0,0 )
							Set pnMin = SalNumberHigh( lnRange )
							Set pnMax =SalNumberLow( lnRange )
					Function: SetBuddy
						Description:
						Returns
						Parameters
							Window Handle: hWndBuddy
.data INHERITPROPS
0000: 0100
.enddata
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem,UDM_SETBUDDY,SalWindowHandleToNumber( hWndBuddy ),0)
					Function: SetBase
						Description:
						Returns
						Parameters
							Number: nBase
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem,UDM_SETBASE,0,nBase )
					Function: SetPos
						Description:
						Returns
						Parameters
							Number: nPos
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem,UDM_SETPOS,0,nPos )
					Function: SetRange
						Description:
						Returns
						Parameters
							Number: nMin
							Number: nMax
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem,UDM_SETRANGE,0,VisNumberMakeLong(nMax,nMin) )
					Function: SetProperties
						Description:
						Returns
						Parameters
							Window Handle: hWndBuddy
.data INHERITPROPS
0000: 0100
.enddata
							Number: nMin
							Number: nMax
							Number: nPos
						Static Variables
						Local variables
						Actions
							Call SetBuddy( hWndBuddy )
							Call SetRange(nMin,nMax )
							Call SetPos( nPos )
				Message Actions
			Custom Control Class: cUpDownHorizontal
				DLL Name: USER32.DLL
				Display Settings
					DLL Name: USER32.DLL
					MS Windows Class Name: msctls_updown32
					Style:  0x00000042
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left:  
						Top:   
						Width:  0.567"
						Width Editable? Class Default
						Height: 0.19"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description:
				Derived From
					Class: cUpDownVertical
				Class Variables
				Instance Variables
				Functions
				Message Actions
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
