<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TXT.lvlib" Type="Library" URL="../TXT.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="Channel.lvlibp" Type="LVLibp" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp">
				<Item Name="Channel.lvclass" Type="LVClass" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp/Channel.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/Channel.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="ImportExport.lvlibp" Type="LVLibp" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp">
				<Item Name="ConfigFile.lvclass" Type="LVClass" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/ConfigFile/ConfigFile.lvclass"/>
				<Item Name="Open File.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Open File.vi"/>
				<Item Name="Write File.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Write File.vi"/>
				<Item Name="Read File.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Read File.vi"/>
				<Item Name="Close File.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Close File.vi"/>
				<Item Name="Operation.ctl" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/Operation.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../../../../Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/ImportExport.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TXT Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{779062FB-1CC8-488C-B1B3-2528FAB125E9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TXT Library</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B42752D-B180-46DB-8850-50BB6D985C72}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TXT.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2017/Custom Devices/Shared Variables CD 2.0/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F8148DC4-3DC9-44F9-8492-A43F3AD4521F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TXT.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TXT Library</Property>
				<Property Name="TgtF_internalName" Type="Str">TXT Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">TXT Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4157FC15-FA36-48B9-8EF6-3EAF823DFF22}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TXT.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
