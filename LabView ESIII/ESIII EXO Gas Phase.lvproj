<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Datetime string to timestamp.vi" Type="VI" URL="../Datetime string to timestamp.vi"/>
		<Item Name="ESIII Cryopump Controls.vi" Type="VI" URL="../ESIII Cryopump Controls.vi"/>
		<Item Name="ESIII EXO Gas Phase Distributed.vi" Type="VI" URL="../ESIII EXO Gas Phase Distributed.vi"/>
		<Item Name="ESIII EXO Gas Phase.vi" Type="VI" URL="../ESIII EXO Gas Phase.vi"/>
		<Item Name="ESIII Plot.vi" Type="VI" URL="../ESIII Plot.vi"/>
		<Item Name="Window.vi" Type="VI" URL="../Window.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="2d_Array_sortSimplified.vi" Type="VI" URL="../SubVi&apos;s/2d_Array_sortSimplified.vi"/>
			<Item Name="Connection Variable 1.vi" Type="VI" URL="../../../LabView Dec.8/LabView Dec.8/SubVi&apos;s/Connection Variable 1.vi"/>
			<Item Name="Connection Variable 1.vi" Type="VI" URL="../../../Labview_Spring2014/EXO200-LabView Dec.8/LabView Dec.8/SubVi&apos;s/Connection Variable 1.vi"/>
			<Item Name="Connection Variable Common.vi" Type="VI" URL="../SubVi&apos;s/Connection Variable Common.vi"/>
			<Item Name="Cryopump Variable.vi" Type="VI" URL="../SubVi&apos;s/Cryopump Variable.vi"/>
			<Item Name="DAQ Connection Variable.vi" Type="VI" URL="../SubVi&apos;s/DAQ Connection Variable.vi"/>
			<Item Name="DAQ Connection Variable.vi" Type="VI" URL="../../../Labview_Spring2014/EXO200-LabView Dec.8/LabView Dec.8/SubVi&apos;s/DAQ Connection Variable.vi"/>
			<Item Name="DAQ Data Variable.vi" Type="VI" URL="../SubVi&apos;s/DAQ Data Variable.vi"/>
			<Item Name="Datetime string array to timestamp.vi" Type="VI" URL="../../../Labview_Spring2014/Datetime string array to timestamp.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Monitor B Variable.vi" Type="VI" URL="../SubVi&apos;s/Monitor B Variable.vi"/>
			<Item Name="Plot Variable.vi" Type="VI" URL="../../../LabView Dec.8/LabView Dec.8/SubVi&apos;s/Plot Variable.vi"/>
			<Item Name="Plot Variable.vi" Type="VI" URL="../../../Labview_Spring2014/Data grabber Folder/Documents and Settings/loaner/Desktop/Desktop/LabView Dec/LabView Dec.8/SubVi&apos;s/Plot Variable.vi"/>
			<Item Name="Sensor name to SensorID.vi" Type="VI" URL="../../../Labview_Spring2014/Sensor name to SensorID.vi"/>
			<Item Name="SQL project lib.lvlib" Type="Library" URL="../../../LabView Dec.8/LabView Dec.8/SQL project lib.lvlib"/>
			<Item Name="Time stamp to SQL string.vi" Type="VI" URL="../../../LabView Dec.8/LabView Dec.8/Time stamp to SQL string.vi"/>
			<Item Name="Time stamp to SQL string.vi" Type="VI" URL="../../../Labview_Spring2014/Time stamp to SQL string.vi"/>
			<Item Name="Time Variable.vi" Type="VI" URL="../../../LabView Dec.8/LabView Dec.8/SubVi&apos;s/Time Variable.vi"/>
			<Item Name="Time Variable.vi" Type="VI" URL="../../../Labview_Spring2014/EXO200-LabView Dec.8/LabView Dec.8/SubVi&apos;s/Time Variable.vi"/>
			<Item Name="Time Zone Offset.vi" Type="VI" URL="../SubVi&apos;s/Time Zone Offset.vi"/>
			<Item Name="Time Zone Offset.vi" Type="VI" URL="../../../Labview_Spring2014/EXO200-LabView Dec.8/LabView Dec.8/SubVi&apos;s/Time Zone Offset.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ESIII_Distributed" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C571EE57-C348-4D39-A9F7-A7D388F7CE75}</Property>
				<Property Name="App_INI_GUID" Type="Str">{81EB7EA3-DC67-469D-9C3A-3ABD2C546B70}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FBAC005E-7DE2-415D-A64B-9208CC83A1C4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ESIII_Distributed</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ESIII_Distributed</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9EA0A3FD-1D32-4E9C-92C0-C1F2BD946CF6}</Property>
				<Property Name="Destination[0].destName" Type="Str">ESIII_Distributed.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ESIII_Distributed/ESIII_Distributed.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ESIII_Distributed/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{06EB75F1-736E-4213-8011-D8D96ADFBA44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ESIII EXO Gas Phase Distributed.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ESIII Plot.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Stanford University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ESIII_Distributed</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ESIII_Distributed</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Stanford University</Property>
				<Property Name="TgtF_productName" Type="Str">ESIII_Distributed</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5434D857-01BD-431A-80BC-F848B4A2B964}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ESIII_Distributed.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
