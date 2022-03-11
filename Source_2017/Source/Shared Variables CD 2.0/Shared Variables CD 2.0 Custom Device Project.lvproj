<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Build Support" Type="Folder">
			<Item Name="Post-Build Action - Remove C Dir.vi" Type="VI" URL="../../SV Interface/Post-Build Action - Remove C Dir.vi"/>
			<Item Name="Post-Build Action - Remove Linux home Dir.vi" Type="VI" URL="../../SV Interface/Post-Build Action - Remove Linux home Dir.vi"/>
			<Item Name="Post-Build Action - Remove Linux home Dir_Engine.vi" Type="VI" URL="../../SV Interface/Post-Build Action - Remove Linux home Dir_Engine.vi"/>
		</Item>
		<Item Name="Async Process" Type="Folder">
			<Item Name="SV Interface (Pharlap).lvlibp" Type="LVLibp" URL="../Support/SV Interface (Pharlap).lvlibp"/>
			<Item Name="SV Interface (Windows).lvlibp" Type="LVLibp" URL="../Support/SV Interface (Windows).lvlibp">
				<Item Name="DataTypes" Type="Folder">
					<Item Name="Bool.lvlib" Type="Library" URL="../Support/SV Interface (Windows).lvlibp/DataTypes/Bool.lvlib"/>
					<Item Name="DBL.lvlib" Type="Library" URL="../Support/SV Interface (Windows).lvlibp/DataTypes/DBL.lvlib"/>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Create FIFOs.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SubVI/Create FIFOs.vi"/>
					<Item Name="Error Handler.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SubVI/Error Handler.vi"/>
					<Item Name="Read SV.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SubVI/Read SV.vi"/>
					<Item Name="Stop and Stop on Error.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SubVI/Stop and Stop on Error.vi"/>
					<Item Name="Write SV.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SubVI/Write SV.vi"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Support/SV Interface (Windows).lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Initialize SV Interface.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/Initialize SV Interface.vi"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Notify Closing Status.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/Notify Closing Status.vi"/>
				<Item Name="Open References to Shared Variables.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/Open References to Shared Variables.vi"/>
				<Item Name="Run SV process.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/Run SV process.vi"/>
				<Item Name="Stop and Close SV.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/Stop and Close SV.vi"/>
				<Item Name="SV Data.ctl" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV Interface/SV Data.ctl"/>
				<Item Name="SV_Process.vi" Type="VI" URL="../Support/SV Interface (Windows).lvlibp/SV_Process.vi"/>
			</Item>
		</Item>
		<Item Name="Shared DataTypes" Type="Folder">
			<Item Name="SV Process Data.ctl" Type="VI" URL="../../Shared DataTypes/SV Process Data.ctl"/>
			<Item Name="URLs.ctl" Type="VI" URL="../../Shared DataTypes/URLs.ctl"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Device Settings" Type="Folder">
				<Item Name="Device Property - Get SV Update Rate.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Get SV Update Rate.vi"/>
				<Item Name="Device Property - Get Timeout.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Get Timeout.vi"/>
				<Item Name="Device Property - Set SV Update Rate.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Set SV Update Rate.vi"/>
				<Item Name="Device Property - Set Timeout.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Set Timeout.vi"/>
			</Item>
			<Item Name="Glyphs" Type="Folder">
				<Item Name="AddVar.png" Type="Document" URL="../Shared/Glyphs/AddVar.png"/>
				<Item Name="Bool.png" Type="Document" URL="../Shared/Glyphs/Bool.png"/>
				<Item Name="dbl.png" Type="Document" URL="../Shared/Glyphs/dbl.png"/>
				<Item Name="Error.png" Type="Document" URL="../Shared/Glyphs/Error.png"/>
				<Item Name="Int.png" Type="Document" URL="../Shared/Glyphs/Int.png"/>
				<Item Name="read_SV.png" Type="Document" URL="../Shared/Glyphs/read_SV.png"/>
				<Item Name="write_SV.png" Type="Document" URL="../Shared/Glyphs/write_SV.png"/>
			</Item>
			<Item Name="Shared Variables CD 2.0 GUID Lookup.vi" Type="VI" URL="../Shared/Shared Variables CD 2.0 GUID Lookup.vi"/>
			<Item Name="SV Global.vi" Type="VI" URL="../Shared/SV Global.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="ImportExport.lvlibp" Type="LVLibp" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/ImportExport.lvlibp"/>
			<Item Name="Channel.lvlibp" Type="LVLibp" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/Channel.lvlibp"/>
			<Item Name="TXT.lvlibp" Type="LVLibp" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/TXT.lvlibp"/>
		</Item>
		<Item Name="Custom Device Shared Variables CD 2.0.xml" Type="Document" URL="../Custom Device Shared Variables CD 2.0.xml"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Shared Variables CD 2.0 Configuration.lvlib" Type="Library" URL="../Configuration/Shared Variables CD 2.0 Configuration.lvlib"/>
		<Item Name="Shared Variables CD 2.0 Engine.lvlib" Type="Library" URL="../Engine/Shared Variables CD 2.0 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
				<Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws2_32.dll" Type="Document" URL="ws2_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Write Channel Info.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp/Write Channel Info.vi"/>
			<Item Name="Read Channel Info.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp/Read Channel Info.vi"/>
			<Item Name="Channel.lvclass" Type="LVClass" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp/Channel.lvclass"/>
			<Item Name="Operation.ctl" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/data/ImportExport.lvlibp/Operation.ctl"/>
			<Item Name="Open File.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/data/ImportExport.lvlibp/Open File.vi"/>
			<Item Name="Read File.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/data/ImportExport.lvlibp/Read File.vi"/>
			<Item Name="Close File.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/data/ImportExport.lvlibp/Close File.vi"/>
			<Item Name="Write File.vi" Type="VI" URL="../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Write File.vi"/>
			<Item Name="Hardware Interface Driver VI Operation.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/Hardware Interface Driver VI Operation.ctl"/>
			<Item Name="Data Reference.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/Data Reference.ctl"/>
			<Item Name="NI VeriStand - Get Item Data.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/home/lvuser/natinst/bin/Shared Variable CD 2.0 Engine (Linux_x64).llb/NI VeriStand - Get Item Data.vi"/>
			<Item Name="NI VeriStand - Unset Busy Cursor.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Unset Busy Cursor.vi"/>
			<Item Name="NI VeriStand - Get Event Refnum.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Get Event Refnum.vi"/>
			<Item Name="NI VeriStand - Parse Incoming Command Data.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Parse Incoming Command Data.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/DialogType.ctl"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/General Error Handler.vi"/>
			<Item Name="NI VeriStand - Signal When Ready for Shutdown.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Signal When Ready for Shutdown.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/Get Text Rect.vi"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/BuildHelpPath.vi"/>
			<Item Name="Write Channel Info.vi" Type="VI" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/Channel.lvlibp/Write Channel Info.vi"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/Channel.lvlibp/1abvi3w/vi.lib/Utility/Data Type/Type Definitions/Data Type.ctl"/>
			<Item Name="Read Channel Info.vi" Type="VI" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/Channel.lvlibp/Read Channel Info.vi"/>
			<Item Name="Channel.lvclass" Type="LVClass" URL="../../../../../../../OneDrive - NI/Documents/GitHub/Shared-Variable-Custom-Device-2.0/Modules/Channel.lvlibp/Channel.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5B99CD89-52F8-49EA-95EC-427C188F43BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Klas/Desktop/Shared-Variables-Custom-device/Build/Shared Variables CD 2.0</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{81FCD44D-B9FD-44D4-9664-F0FE5D64AAE5}</Property>
				<Property Name="Bld_version.build" Type="Int">328</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Klas/Desktop/Shared-Variables-Custom-device/Build/Shared Variables CD 2.0</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Klas/Desktop/Shared-Variables-Custom-device/Build/Shared Variables CD 2.0/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Shared Variables CD 2.0 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/Klas/Desktop/Shared-Variables-Custom-device/Build/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">/C/Users/Klas/Desktop/Shared-Variables-Custom-device/Build/Shared Variables CD 2.0/Glyphs</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{44808404-3079-4F18-B7B8-485404351BBE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Shared Variables CD 2.0.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Shared Variables CD 2.0 Configuration.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Shared Variables CD 2.0 Configuration.lvlib/Configuration</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Shared/Glyphs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Modules/Channel.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Modules/ImportExport.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Modules</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Modules/TXT.lvlibp</Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{372C5CA2-3750-4656-8096-42DA93938809}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/NPowley/OneDrive - NI/Desktop/Shared Variables Build2/Build 4</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{660E161F-9BF5-4F5C-A978-8C1B7B206E7F}</Property>
				<Property Name="Bld_version.build" Type="Int">222</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/NPowley/OneDrive - NI/Desktop/Shared Variables Build2/Build 4</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/NPowley/OneDrive - NI/Desktop/Shared Variables Build2/Build 4/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Shared Variables CD 2.0 Engine LLB</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/NPowley/OneDrive - NI/Desktop/Shared Variables Build2/Build 4/Shared Variables CD 2.0 Engine.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{1463DDE1-4AAE-4738-AAC4-A3DF4A715584}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared Variables CD 2.0 Engine.lvlib/Engine/Shared Variables CD 2.0 RT Driver VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Shared Variables CD 2.0 Configuration.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Shared Variables CD 2.0 Engine.lvlib/Engine</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Async Process/SV Interface (Pharlap).lvlibp</Property>
				<Property Name="Source[4].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Async Process/SV Interface (Windows).lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target (Unused - kept for SV PPL)" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target (Unused - kept for SV PPL)</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Shared Variable Interface.lvlib" Type="Library" URL="../../SV Interface/Shared Variable Interface.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			</Item>
			<Item Name="SV Process Data.ctl" Type="VI" URL="../../Shared DataTypes/SV Process Data.ctl"/>
			<Item Name="URLs.ctl" Type="VI" URL="../../Shared DataTypes/URLs.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SV Interface Windows" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DCD2BA9C-B8C7-4804-9C5B-EBBCBF9BF720}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV Interface Windows</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Support</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build Support/Post-Build Action - Remove C Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ED2CC4EC-A8C1-4425-A4A9-21B3675A767E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SV Interface (Windows).lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/c/SV Interface (Windows).lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B917B66A-C135-4E75-9E4A-892E7F06F82C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target (Unused - kept for SV PPL)/Shared Variable Interface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SV Interface Windows</Property>
				<Property Name="TgtF_internalName" Type="Str">SV Interface Windows</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 NI</Property>
				<Property Name="TgtF_productName" Type="Str">SV Interface Windows</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9DA68784-3A1E-4A72-8C9B-09BD9F9B0DD6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SV Interface (Windows).lvlibp</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="LinuxRT x64 Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">LinuxRT x64 Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Async Process" Type="Folder">
			<Item Name="SV Interface (Linux_x64).lvlibp" Type="LVLibp" URL="../Support/SV Interface (Linux_x64).lvlibp"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Device Settings" Type="Folder">
				<Item Name="Device Property - Get SV Update Rate.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Get SV Update Rate.vi"/>
				<Item Name="Device Property - Get Timeout.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Get Timeout.vi"/>
				<Item Name="Device Property - Set SV Update Rate.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Set SV Update Rate.vi"/>
				<Item Name="Device Property - Set Timeout.vi" Type="VI" URL="../Shared/Device Settings/Device Property - Set Timeout.vi"/>
			</Item>
			<Item Name="Glyphs" Type="Folder">
				<Item Name="AddVar.png" Type="Document" URL="../Shared/Glyphs/AddVar.png"/>
				<Item Name="Bool.png" Type="Document" URL="../Shared/Glyphs/Bool.png"/>
				<Item Name="dbl.png" Type="Document" URL="../Shared/Glyphs/dbl.png"/>
				<Item Name="Error.png" Type="Document" URL="../Shared/Glyphs/Error.png"/>
				<Item Name="Int.png" Type="Document" URL="../Shared/Glyphs/Int.png"/>
				<Item Name="read_SV.png" Type="Document" URL="../Shared/Glyphs/read_SV.png"/>
				<Item Name="write_SV.png" Type="Document" URL="../Shared/Glyphs/write_SV.png"/>
			</Item>
			<Item Name="Shared Variables CD 2.0 GUID Lookup.vi" Type="VI" URL="../Shared/Shared Variables CD 2.0 GUID Lookup.vi"/>
			<Item Name="SV Global.vi" Type="VI" URL="../Shared/SV Global.vi"/>
		</Item>
		<Item Name="Shared DataTypes" Type="Folder">
			<Item Name="SV Process Data.ctl" Type="VI" URL="../../Shared DataTypes/SV Process Data.ctl"/>
			<Item Name="URLs.ctl" Type="VI" URL="../../Shared DataTypes/URLs.ctl"/>
		</Item>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Shared Variable Interface.lvlib" Type="Library" URL="../../SV Interface/Shared Variable Interface.lvlib"/>
		<Item Name="Shared Variables CD 2.0 Engine.lvlib" Type="Library" URL="../Engine/Shared Variables CD 2.0 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DialogType.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/DialogType.ctl"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/General Error Handler.vi"/>
			<Item Name="Hardware Interface Driver VI Operation.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/Hardware Interface Driver VI Operation.ctl"/>
			<Item Name="Data Reference.ctl" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variable CD 2.0 Engine (Linux_x64).llb/Data Reference.ctl"/>
			<Item Name="NI VeriStand - Get Item Data.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/home/lvuser/natinst/bin/Shared Variable CD 2.0 Engine (Linux_x64).llb/NI VeriStand - Get Item Data.vi"/>
			<Item Name="NI VeriStand - Unset Busy Cursor.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Unset Busy Cursor.vi"/>
			<Item Name="NI VeriStand - Get Event Refnum.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Get Event Refnum.vi"/>
			<Item Name="NI VeriStand - Parse Incoming Command Data.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Parse Incoming Command Data.vi"/>
			<Item Name="NI VeriStand - Signal When Ready for Shutdown.vi" Type="VI" URL="../../../../Builds/Shared Variables CD 2.0/Shared Variables CD 2.0 Configuration.llb/NI VeriStand - Signal When Ready for Shutdown.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine (Linux_x64)" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9DD23B25-D20D-4AB1-B0BB-513C08667883}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine (Linux_x64)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/NPowley/OneDrive - NI/Documents/GitHub/SV_Karl/Builds/Shared Variables CD 2.0</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A9E9DD3E-9940-4D23-8AB6-72F973571B82}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Shared Variable CD 2.0 Engine (Linux_x64)</Property>
				<Property Name="Destination[2].path" Type="Path">/home/lvuser/natinst/bin/Shared Variable CD 2.0 Engine (Linux_x64).llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{FBDEF2B5-91F9-484C-B136-D6A16195252B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/LinuxRT x64 Target/Async Process/SV Interface (Linux_x64).lvlibp</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/LinuxRT x64 Target/Shared Variables CD 2.0 Engine.lvlib/Engine</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="SV Interface (Linux_x64)" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8FFFD5C9-8F87-4E19-913C-2EB127DB84B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV Interface (Linux_x64)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Support</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build Support/Post-Build Action - Remove Linux home Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F483C054-5960-4AC8-8BA7-065B215B97CB}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SV Interface (Linux_x64).lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/SV Interface (Linux_x64).lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3CEE65D6-C57E-4D95-97C9-DFC5C7A6AC3A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/LinuxRT x64 Target/Shared Variable Interface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SV Interface (Linux_x64)</Property>
				<Property Name="TgtF_internalName" Type="Str">SV Interface (Linux_x64)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 NI</Property>
				<Property Name="TgtF_productName" Type="Str">SV Interface (Linux_x64)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{743A556E-67EF-41B9-AAEA-57FF81E4B5FF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SV Interface (Linux_x64).lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
