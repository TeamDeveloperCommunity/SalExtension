![Language](https://img.shields.io/badge/Gupta_Team_Developer-SqlWindows_TD%205.1%20and%20up-red?style=plastic&labelColor=blue)

SALExtensionW

V2.17 - JUNE 2025

FOR TD5.x up to TD7.5 (x86)

############################DESCRIPTION######################

A Collection of usefull functions for SqlWindows Team Developer from many authors:
(David B., Catalin, J. Ellinghaus, G. Pivato, Lubos K., Andrew K., George P.,
C. Astor, G. Achrainer, Aidas K, Petra Z., Thomas Wiedmann, Philip Hautekiet, fecher, Jeff Luther,
Phil Gibone, Neil Rashbrook, Jonas M Pederson, Günther Feldzahn, Karthik,C. Schubert, Rainer Ebert, Dave Rabelink)

Please add new or fixed functions (author,date,version and description) to the collection and fork this GIT repo.
Use pull request to get those changes into this official repo.


###############################USAGE########################

- Open SALExtensionWXX.apl first in TD IDE where XX stands for the TD version in use.
- Compile and check all compile errors given and comment out the duplicate functions. Duplicates are caused by Gupta introducing the same function names in the TD featureset.
- Now SalExtension is ready to be included in your project or copy parts of it.

###############################UPDATES########################

- v2.17 - Dave Rabelink 06/2025
	- Fixed SalPrtPrintScreen (using HANDLE datatypes in several used WinAPI functions)
	- All ANSI files now in TD 5.1 outline format
	- All files now in TEXT INDENTED format
- v2.16 - Dave Rabelink 03/2023
	- TD v75 version added (x86). Will not work on x64!!
- v2.15 - Dave Rabelink 02/2022
	- TD v74 version added (x86). Will not work on x64!!
- v2.14 - Dave Rabelink 11/2019
	- TD v73 version added (x86). Will not work on x64!!
- v2.13 - Dave Rabelink 07/2019
	- TD v72 version added (x86). Will not work on x64!!
- v2.12 - Dave Rabelink 05/2018
	- TD v71 version added (x86). Will not work on x64!!
- v2.11 - Dave Rabelink 10/2016
	- TD v70 version added (x86). Will not work on x64!!
	- VisPic functions: VT handle internal change on TD 7.0. These functions will now check TD version and use correct offsets
	- These functions are not supported on TD 7.0 (comment them to fix compile errors)
		- SalPicLoadHandle
		- SalPicSetFileX
		- SalPicStringToHandle
- v2.10 - Dave Rabelink 04/2015
	- TD v63 version added
- v2.09 - Dave Rabelink 08/2013
	- Fixed : SalMDIGetClientHandle -> now searches the correct classname in TD62
	- Added : CNUI dll's for TD60, TD61 and TD62
	- Removed: SWTabsQueryIndex which was commented
	- Library structure somewhat changed, changed the version info structure
	- Where possible: libraries can now be compiled on their own (so needed includes are added)
- v2.08 - Dave Rabelink 07/2013
	- TD v62 version of v2.07
- v2.07 - Dave Rabelink 11/2012
	- TD v60 and TD v61 version of v2.06
	- Remark: Starting with TD61 the function SalDateWeekNumber is now a default Sal function.
	So you will get a compile error (duplicate function). Comment or rename the function on TD61 and higher
- v2.06 - Jeff Luther 09/2009
	- TD v52 version of v2.05
- v2.05 - Jeff Luther 07/2009
	- modify all APLs to declare and use the Unicode "W" Win API calls, not ANSI "A"
- v2.04 - Jeff Luther 03/2007
	- move VTPic.apl cstruct declaration to VTSDKFunctions.apl, providing one place for TD version xx changes
	- Jeff Luther 01/2007
	- cleanup only. If you are using a version of TD other CTD v1.5, change the ext. functs. declarations
	located in VTSDKFunctions.apl
- v2.03 - Thomas Lauzi ( tl )
	- new functions added
			    	   SalTblDeleteRows
				   VisDosGetDriveSizeEx
				   VisFileGetSizeEx
				   SalSysRegistryDeleteItem
				   SalTootipSetColor
				   SalTootipSetTitle
			- new samples added
				   sample_hover
				   sample_CustomMsgBox
			- new controls/classes added
			                        Systray.apl
				   HoverWindow.apl
				   constColor.apl
			- removed    SalMessageOut
				   SalWinToggleSize
			-changed
				   SalTooltipShowCustom (some bugfixing and improvements)
			                        bugfixing in richedit.apl
				   SalDateGetSysFmt added support for more formats
				  SalDlgBox  (supports now  custom bitmaps/icons )
				  SalTblSort (bugfixing+improvements: recognizes the focus row )
- v2.02 - Thomas Lauzi ( tl )
	- new functions added
				   SalNumberBitXor
				   SalNumberBitNegation
				   SalStrCreateHash
				   VisDateChoose
				   SalSysPing
				   SalSysGetUserName
				   SalBaseXToNumber
				   SalNumberToBaseX
				   SalNumberRandomRange
				   SalGetWindowClientSize
				   SalDynamicPicSet
				   SalDynamicPicGet
				   SalTblTraverseRows
				   SalDlgFileProperties 
				   SalTblFindNextRowContext
				   SalEditCopyLongString
				   VisListExpandItemHandle
				   VisNetEnumMACAddress
				   CStructPutLongStringCustom
				   SalPicSetWindowIcon
				   SalTemplateToHandle
				   VisWinSetExStyle
				   VisWinGetExStyle
				   SalNumberDiv
				   SalPrtPropertyDlg
				   SalSetButtonChecked
				   SalShellExecute
			
			- new samples added
			                       sample_editor
			                       sample_wizard
			
			- new controls added
				   cHyperlink
				   cWizardDialog
				   cTrackbar
				   cAnimate
				   cDatePicker...
				   cUpDown
				   cIPAddress
				   cTransparentText
				   cOutlineTreeView
				   cFileListBoxEx
				   
			- changed
				  SalMessageOut
				  SalDynamicCreatePicture, creates now a static
				  SalPrtSetupDlg (set the buffer length of the input strings)
				  SalIsFlagSet -> SalNumberBitIsSet
				  SalFlagSet    -> SalNumberBitSet
				  SalFlagClear -> SalNumberBitClear
				  SalMenuSystemEnable rewritten by me
				  SalToolTipAdd   (supports now long tooltips > 255 )
				  SalToolTipSetText (supports now long tooltips > 255 )
			                        renamed SalDlgOpenFileX to SalDlgOpenFileStd
				  SalMenuPopup supports menucolumns	 
				  SalSysGetComputerName   (improved...)
				  VisListArrayGetFieldData      (improved...)
			
			- removed SalLoanPayment   (because it is a special business function )
				SalTblFitToParent (because it was a odd own function from me )
				VisCalCmbSetGermanFormat  (because it was a odd own function from me )
				VisCalGetLanguageText (because it was a odd own function from me )
				SalMenuFromFile
				SalMsgBox (because it was our own msg box)
				SalValidateItem
				SalWinSetStyle
				SalListFill
			
			
- v2.01 - Thomas Lauzi ( tl )
	- new functions added
				   SalPicSetFileX
				   SalWaitCursorGetState
				   SalPrtPrintScreen
				   SalPrtSetupDlg
				   SalPrtDeviceOpen
				   SalPrtDeviceClose
				   SalStrLeftLongX
				   SalStrRightLongX
				   SalStrMidLongX
				   VisDosSetEnvString
				   VisDosGetTempPath
				   VisDosGetTempFileName
				   SalDlgSysDateTime
				   SalDlgODBCCreate
				   SalDlgSysAbout
				   SalPicFromClipboard
				   CStructGetShort
				   SalGetWindowScrollInfo
				   SalSetWindowScrollInfo
			
			-changed	   VisLVImageAddHandle (freeing of the icon ressource)
				   Renamed SalDlgODBC To SalDlgODBCManage
				   VisNetGetServerDate corrected a bug (missing timezone information )
				   SalOemToAnsi to SalFmtOemToAnsi
				   SalAnsiToOem to SalFmtAnsiToOem
				  corrected a some winAPI definitions (clipboard function, as C. Astor told,....)
				  SalSetWindowTextAtCaret  (replaced by more faster, better and native code)
- v2.00 - Thomas Lauzi ( tl )
	- new functions added
				   SalWinFixResolution
				   SalTooltipAdd
				   SalTooltipSetText
				   SalInvalidateChildren
			  	   VisLVGetImgRect
				   VisLVIndentItem
				   SalFontSetSize
				   SalFontGetSize
			 	   SalSysGetOSVersion
				   SalSysGetPortInfo
				   SalSendAppMsg
				   SalListDeleteSelected
				   SalPrtGetPrinters
				   SalPrtGetPrinterSettings
				   SalPrtPrintFile
				   VisDosEnumFilesAll
				   SalGetStaticHandle
				   SalMDIGetActiveWindow
				   vtpic.apl from teatalk (iceteagroup)
			
			- changed    SalGetFieldSelect
			                        SalTblScrollOnWheel  to SalScrollOnWheel  (replaces the old SalTblScroolOnWheel, which still exists, but is OBSOLETE !!! )
				   SalPrintItemContent to SalPrtPrintItemContent
				   SalPrintStr to SalPrtPrintStr
				   SalMDIGetClientHandle, SalStatusGetHandle (fixed a bug which i put in and so blamed the original author) !!
			- removed	   SqlGetOracleDBName (it shouldn´t have been in )
			
- v1.09 - Thomas Lauzi ( tl )
	- new functions added
				   SalGetWindowTextFromStr
				   VisMenuAddPicture
				   VisMenuGetPos
				   VisMenuAddPictureRessource
				   VisMenuGetAccelerator
				   VisMenuSetPictureX
				   VisMenuPopupPicture
				   VisMenuPopupPictureRessource
				   SalIsWindowEditable
				   SalRessourceLoad
				   SalDateComplete
				   SalPicStringToHandle
				   SalPicLoadHandle
				   SalFileGetDate
				   SalSetProfileInt
				   SalSetWindowTextAtCaret
				   SalMDIShowChildrenAll
				   SalMDIPostMsgToChildrenAll
				   SalPicConcatHandle
				   SalFileGetVersionInfo
				   SalGetStaticLoc
				   SalSetStaticLoc
				   SalGetStaticSize
				   SalSetStaticSize
				   VisNetGetServerDate
				   SalRessourceToTempFile
				   SalTblClearColumn
				   SalDlgBrowseFolder
				   VisNetMsg
			-included
				--ImgMan interface
			- changed
				 SalSetEditable to SalSetWindowEditable (to fit in naming convention)    
			                                                            	!!!! SalSetEditable is now obsolete (still working) and will be removed in the next version !!!!!
				VisDosNetEnumHosts to VisNetEnumHosts (to fit in naming convention)    
				   	 	!!!! VisDosNetEnumHosts is now obsolete (still working) and will be removed in the next version !!!!!
				documentation improved
				( improvements by Andrew K., many thanx !) 
			  	 SalTBarSetSize  
				 SalTblCSVExport
				 SalMDIMinimizeAll
				 SalMDIRestoreAll
				 SalMDIShowAll
				 SalExecSript (now moved into a seperate library, dynamic variable declaration, a lot more, it´s so cool !!)
- v1.08 - Thomas Lauzi ( tl )
	- new functions added
				   SalFlagSet
				   SalFlagClear
				   SalDlgConnectToNet
				   VisDosNetEnumHosts
				   VisListGetDragDropItems
				   SalNumberCeil
				   SalNumberFloor
				   SalNumberModulo
				   SalDateMondayWeekNumber
				   SalDateAddMonth
				   SalAnsiToOem
				   SalOemToAnsi
				   SalDateDaysInMonth
				   SalDateIsLeapYear
				   SalDateMonthEnd
				   SalDateQuarterEnd	   
				   SalDateYearEnd
				   SalMenuSystemEnable
				   SalDateSetLocalTime
			
			- changed:   removed the findwin.dll
				   SalLoanPayment improved
				   SalPopupMenu renamed to SalMenuPopup (and improved)
				   removed SalCalcPotenz (was the same as SalNumberPower )
				   SalExecSript heavyly improved ( now very cool, because full SAL support ! )
				   SalTBarSetHeight to SalTBarSetSize, because this function is much more better
			- included:
				   vtexplor.apl
				   sample_explorer
- v1.07 - Thomas Lauzi ( tl )
	- new functions added
				   SalPicSetX
				   SqlDbfLEFT
				   SqlDbfMID
				   SqlDbfRIGHT
				   SqlDbfTRIM
				   SqlDbfROUND
				   SqlDbfABS
				   SqlDbfSCAN
				   SqlDbfNULLVAL
				   SqlDbfIF
				   SqlDbfVALUE
				   SqlDbfUPPER
				   SqlDbfDECODE
				   SqlDbfSYSDATE
				   SqlDbfOJ1
				   SqlDbfOJ2
				   SalWaitCursorAnimStart
				   SalWaitCursorAnimStop
				   SalTblColumnCount
				   SalLoanPayment
			
			- changed:   removed the classes
			
- v1.06 - Thomas Lauzi ( tl )
	- new functions added
				    SalMenuFromFile
				    SqlIsConnected
				    SalStrGetBlockArray
				    SalTblAutoSize
				    VisLVImageAddHandle
				    VisLVSelectItem
				    VisLVGetCurrentItemText
				    VisLVFindItemString   
				    VisLVFindItemStringX
				    SalTBarGetPosition
				    SalPlayWAV  (out of the classes)
				    SalFileCreateFileLink
				    SalPicToClipboard
			
			- changed:
				    SalExecScript
				    SalFileGetIcon
				    SalMDIGetClientHandle
			
			-new example:
				   sample_script.apt
- v1.05 - Thomas Lauzi ( tl )
	- new functions added
				     SalTblRowCount
				     SalDateWeekNumber
				     SalTblDefineStandardColumn
				     SalStrSoundex
				     SalTblRowFlagsCount
				     SalTblFitToParent
				     SalWaitCursorX
				     SalSysGetIP
				     SalDateGetSysFmt
				     SalDlgOpenFileX
				     SalWinRedraw
			-new example:
				    sample_table.apt
- v1.04 - Thomas Lauzi ( tl )
	- new functions added
				     SalDlgConnectToPrinter
				     SalDlgCopyDisk
				     SalDlgOpenWith
				     SalIsFlagSet
				     SalWinExist
				     SalFileGetIcon
				     SalTblDrawCornerBitmap
				     SalDynamicListArrayPopulate
				     SalDynamicListClear
				     SalDynamicListQueryText
				     SalDynamicListQueryTextX
			
			- changed:
				     SalTblCSVExport	(fixed)
				     VisCalGetLanguageText (fixed)
				     SalStrBetweenChars (fixed)
				     some bugs in dynamic functions fixed
			
			-new example:
				   sample_dynamic.apt
			
- v1.03 - Thomas Lauzi ( tl )
	-new functions added
				     SalTblCSVExport
				     SalStrReplaceCRLF
				     SalSetFieldSelect
				     SalGetFieldSelect
				     SalDlgODBC
				     SalDlgShell
				     SalMDIMinimizeAll   (from TableGDI)
				     SalMDIRestoreAll    (from TableGDI)
				     SalMDICloseAll	     (from TableGDI)
				     SalMDIGetClientHandle    (from TableGDI)
				     VisCalGetLanguageText
				     VisListFindItemStringX
				     
			- replaced:
				     SalScriptExecute -> SalExecScript
			        	     VisListFindItemString -> VisListFindItemStringX
- v1.02 - Thomas Lauzi ( tl )
	-new functions added
			                          SalScriptExecute
				     SalGetScreenInfo
			  	     SalStatusGetHandle
				     VisListFindItemString
				     VisListGetCurrentItemFlags
				     VisListGetCurrentItemText
				     VisListGetCurrentItemValue
				     VisListGetCurrentItemIndex
				     VisListGetCurrentItemHandle
				     VisListArrayGetFieldData
				      ...
			- dynamic functions extended
