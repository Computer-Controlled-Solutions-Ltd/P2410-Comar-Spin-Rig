<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Actors" Type="Folder">
			<Item Name="Alarm_Manager" Type="Folder">
				<Item Name="typedef" Type="Folder">
					<Item Name="Alarm_Data.ctl" Type="VI" URL="../Alarm_Panel/Alarm_Data.ctl"/>
					<Item Name="Channel_Temperature_Threshold.ctl" Type="VI" URL="../Alarm_Panel/Channel_Temperature_Threshold.ctl"/>
				</Item>
				<Item Name="Alarm_Config.ini" Type="Document" URL="../Alarm_Panel/Alarm_Config.ini"/>
				<Item Name="Alarm_Manager.lvlib" Type="Library" URL="../Alarm_Panel/Alarm_Manager.lvlib"/>
			</Item>
			<Item Name="Data_Logger" Type="Folder">
				<Item Name="Data_Logger.lvlib" Type="Library" URL="../Logging/Data_Logger.lvlib"/>
			</Item>
			<Item Name="Message_Handler" Type="Folder">
				<Item Name="typedef" Type="Folder">
					<Item Name="Alarm_Panel.ctl" Type="VI" URL="../Message_Handler/typedef/Alarm_Panel.ctl"/>
				</Item>
				<Item Name="MHL.lvlib" Type="Library" URL="../Message_Handler/MHL.lvlib"/>
			</Item>
			<Item Name="USB-87P8_Manager" Type="Folder">
				<Item Name="test" Type="Folder">
					<Item Name="test_harness.vi" Type="VI" URL="../USB-87Pn/test/test_harness.vi"/>
				</Item>
				<Item Name="USB-87P8_Manager.lvlib" Type="Library" URL="../USB-87Pn/Module/USB-87P8_Manager.lvlib"/>
				<Item Name="USB-87Pn.lvlib" Type="Library" URL="../USB-87Pn/USB-87Pn.lvlib"/>
			</Item>
		</Item>
		<Item Name="Drivers" Type="Folder">
			<Item Name="dcon_new_lv85" Type="Folder">
				<Item Name="DCON_gen.llb" Type="Folder">
					<Item Name="DCON_Clear_Counter.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Clear_Counter.vi"/>
					<Item Name="DCON_Clear_DI_Counter.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Clear_DI_Counter.vi"/>
					<Item Name="DCON_Clear_DIO_Latch.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Clear_DIO_Latch.vi"/>
					<Item Name="DCON_ErrorHandler.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_ErrorHandler.vi"/>
					<Item Name="DCON_Get_Lib_Version.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Get_Lib_Version.vi"/>
					<Item Name="DCON_Read_AI.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_AI.vi"/>
					<Item Name="DCON_Read_AI_All.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_AI_All.vi"/>
					<Item Name="DCON_Read_AO.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_AO.vi"/>
					<Item Name="DCON_Read_Counter.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_Counter.vi"/>
					<Item Name="DCON_Read_DI_Counter.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_DI_Counter.vi"/>
					<Item Name="DCON_Read_DIO.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_DIO.vi"/>
					<Item Name="DCON_READ_DIO_Latch.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_READ_DIO_Latch.vi"/>
					<Item Name="DCON_Read_Overflow.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Read_Overflow.vi"/>
					<Item Name="DCON_Write_AO.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Write_AO.vi"/>
					<Item Name="DCON_Write_DO.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Write_DO.vi"/>
					<Item Name="DCON_Write_DO_Bit.vi" Type="VI" URL="../Drivers/dcon_new_lv85/DCON_gen.llb/DCON_Write_DO_Bit.vi"/>
				</Item>
				<Item Name="uart.llb" Type="Folder">
					<Item Name="Change_Baudrate.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Change_Baudrate.vi"/>
					<Item Name="Change_Config.VI" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Change_Config.VI"/>
					<Item Name="Close_Com.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Close_Com.vi"/>
					<Item Name="DataSizeInCom.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/DataSizeInCom.vi"/>
					<Item Name="DataSizeOutCom.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/DataSizeOutCom.vi"/>
					<Item Name="err.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/err.vi"/>
					<Item Name="ErrorMsg.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/ErrorMsg.vi"/>
					<Item Name="Get_Com_Status.VI" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Get_Com_Status.VI"/>
					<Item Name="Get_Uart_Version.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Get_Uart_Version.vi"/>
					<Item Name="GetLineStatus.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/GetLineStatus.vi"/>
					<Item Name="Open_Com.VI" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Open_Com.VI"/>
					<Item Name="Receive_Binary.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Receive_Binary.vi"/>
					<Item Name="Receive_Cmd.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Receive_Cmd.vi"/>
					<Item Name="Receive_Cmd_WithChar.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Receive_Cmd_WithChar.vi"/>
					<Item Name="Send_Binary.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Send_Binary.vi"/>
					<Item Name="Send_Cmd.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Send_Cmd.vi"/>
					<Item Name="Send_Cmd_WithChar.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Send_Cmd_WithChar.vi"/>
					<Item Name="Send_receive_cmd.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Send_receive_cmd.vi"/>
					<Item Name="Send_Receive_Cmd_WithChar.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/Send_Receive_Cmd_WithChar.vi"/>
					<Item Name="SetLineStatus.vi" Type="VI" URL="../Drivers/dcon_new_lv85/uart.llb/SetLineStatus.vi"/>
				</Item>
				<Item Name="xboard_demo" Type="Folder">
					<Item Name="AI_4.vi" Type="VI" URL="../Drivers/dcon_new_lv85/xboard_demo/AI_4.vi"/>
					<Item Name="AI_one.vi" Type="VI" URL="../Drivers/dcon_new_lv85/xboard_demo/AI_one.vi"/>
					<Item Name="DI.vi" Type="VI" URL="../Drivers/dcon_new_lv85/xboard_demo/DI.vi"/>
					<Item Name="DI_and_AI_1.vi" Type="VI" URL="../Drivers/dcon_new_lv85/xboard_demo/DI_and_AI_1.vi"/>
					<Item Name="X304.vi" Type="VI" URL="../Drivers/dcon_new_lv85/xboard_demo/X304.vi"/>
				</Item>
				<Item Name="dcon_fun_user_manual.pdf" Type="Document" URL="../Drivers/dcon_new_lv85/dcon_fun_user_manual.pdf"/>
				<Item Name="DCON_PC.dll" Type="Document" URL="../Drivers/dcon_new_lv85/DCON_PC.dll"/>
				<Item Name="Uart.dll" Type="Document" URL="../Drivers/dcon_new_lv85/Uart.dll"/>
			</Item>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Message Queue.lvlib" Type="Library" URL="../Framework/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../Framework/User Event - Stop/User Event - Stop.lvlib"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Open_Circuit.ctl" Type="VI" URL="../Alarm_Panel/Open_Circuit.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Dialog_Tester" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{54BE8E8B-7B13-4AE8-9B3A-7397C4AFA0E8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D69E3543-1EE7-49EC-B730-419D6C301DA8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2DC389D1-47D5-43FE-8E77-713D9B03F425}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dialog_Tester</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Dialog_Tester</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{21207157-8BB2-4A2A-8C8D-9ADB31483C5D}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dialog_Tester.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dialog_Tester/Dialog_Tester.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dialog_Tester/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2AB1A5ED-0E1C-4155-9423-2DFCA49EA230}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actors/Message_Handler/MHL.lvlib/Launch_Dialog.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Actors/Message_Handler/MHL.lvlib/Async_Dialog.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Computer Controlled Solutions</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Dialog_Tester</Property>
				<Property Name="TgtF_internalName" Type="Str">Dialog_Tester</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Computer Controlled Solutions</Property>
				<Property Name="TgtF_productName" Type="Str">Dialog_Tester</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9667B22-8572-4345-B82B-AC1B7B29304C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dialog_Tester.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Spin_Rig" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B93F0166-F8AE-41B9-B43D-847B824538AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00A6E860-B405-4FD7-89B0-EEBCBDE8807D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B83C37C2-B113-4115-94E9-F67BB3890403}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Spin_Rig</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Spin_Rig</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{639ADB80-931E-495F-80B5-1841274E1313}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Spin_Rig.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Spin_Rig/Spin_Rig.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Spin_Rig/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3ABC4978-0F48-457C-A17A-F6A6B7D0DCA2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actors</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Framework</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Spin_Rig</Property>
				<Property Name="TgtF_internalName" Type="Str">Spin_Rig</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Spin_Rig</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04CE9379-2E61-43D3-9178-44E0C42999B7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Spin_Rig.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Spin_Rig_First_Modifications" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Spin_Rig_First_Modifications</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{0179B431-ED15-4800-8288-CE1281547F9C}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Spin_Rig/Spin_Rig_First_Modifications/Spin_Rig.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="Spin_Rig_Temp_Monitor_v1.1" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Spin_Rig_Temp_Monitor_v1.1</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{91303C82-936B-4CA6-9281-9DA9D9818D48}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Spin_Rig/Spin_Rig_Temp_Monitor_v1.1/Spin_Rig.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
