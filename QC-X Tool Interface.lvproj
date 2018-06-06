<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Collect Data Mgr" Type="Folder">
			<Item Name="Notifiers" Type="Folder"/>
			<Item Name="Test" Type="Folder">
				<Item Name="Test In-Place Array Row Replace.vi" Type="VI" URL="../Libraries/Collect Data Mgr/Test/Test In-Place Array Row Replace.vi"/>
				<Item Name="Test plot array data.vi" Type="VI" URL="../Libraries/Collect Data Mgr/Test/Test plot array data.vi"/>
			</Item>
			<Item Name="Collect Data Mgr.lvlib" Type="Library" URL="../Libraries/Collect Data Mgr/Collect Data Mgr.lvlib"/>
			<Item Name="Test CD Mgr API.vi" Type="VI" URL="../Libraries/Collect Data Mgr/Test CD Mgr API.vi"/>
		</Item>
		<Item Name="Tool Config" Type="Folder">
			<Item Name="RT Cfg File Path.vi" Type="VI" URL="../Libraries/Tool Config/RT Cfg File Path.vi"/>
			<Item Name="RT FPGA Setup File Path.vi" Type="VI" URL="../Libraries/Tool Config/RT FPGA Setup File Path.vi"/>
			<Item Name="RT Get Root Path.vi" Type="VI" URL="../Libraries/Tool Config/RT Get Root Path.vi"/>
			<Item Name="Tool Cfg.lvlib" Type="Library" URL="../Libraries/Tool Config/Tool Cfg.lvlib"/>
		</Item>
		<Item Name="Tool Interface" Type="Folder">
			<Item Name="Tool Interface.lvlib" Type="Library" URL="../Libraries/Tool Interface/Tool Interface.lvlib"/>
		</Item>
		<Item Name="Tool Module" Type="Folder">
			<Item Name="Support" Type="Folder"/>
			<Item Name="Set Cur FPGA Setup Params Argument--cluster.ctl" Type="VI" URL="../Libraries/Tool Module/Set Cur FPGA Setup Params Argument--cluster.ctl"/>
			<Item Name="Test Tool Module API.vi" Type="VI" URL="../Libraries/Tool Module/Test Tool Module API.vi"/>
			<Item Name="Tool Module.lvlib" Type="Library" URL="../Libraries/Tool Module/Tool Module.lvlib"/>
		</Item>
		<Item Name="Tool Typedefs" Type="Folder">
			<Item Name="_ACQ Setup Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_ACQ Setup Params Cluster--typedef.ctl"/>
			<Item Name="_Collect Data Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Collect Data Params Cluster--typedef.ctl"/>
			<Item Name="_Data Stream Fmt Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Data Stream Fmt Params Cluster--typedef.ctl"/>
			<Item Name="_FPGA Laser Config Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA Laser Config Cluster--typedef.ctl"/>
			<Item Name="_FPGA Peak Proc Cfg Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA Peak Proc Cfg Cluster--typedef.ctl"/>
			<Item Name="_FPGA Setup Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA Setup Params Cluster--typedef.ctl"/>
			<Item Name="_FPGA SPI Cfg Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA SPI Cfg Cluster--typedef.ctl"/>
			<Item Name="_FPGA Timing Constraints Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA Timing Constraints Cluster--typedef.ctl"/>
			<Item Name="_FPGA Timing Ctrl Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_FPGA Timing Ctrl Cluster--typedef.ctl"/>
			<Item Name="_Integration Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Integration Params Cluster--typedef.ctl"/>
			<Item Name="_Laser Constraints Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Laser Constraints Cluster--typedef.ctl"/>
			<Item Name="_Laser Ctrl Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Laser Ctrl Cluster--typedef.ctl"/>
			<Item Name="_Laser Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Laser Params Cluster--typedef.ctl"/>
			<Item Name="_Motion ProxSw Polarity Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Motion ProxSw Polarity Cluster--typedef.ctl"/>
			<Item Name="_Motion STATUS Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Motion STATUS Cluster--typedef.ctl"/>
			<Item Name="_Move(A) Cmd Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Move(A) Cmd Params Cluster--typedef.ctl"/>
			<Item Name="_Move(R) Cmd Params Cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Move(R) Cmd Params Cluster--typedef.ctl"/>
			<Item Name="_Read-Write File Params cluster--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Read-Write File Params cluster--typedef.ctl"/>
			<Item Name="_Temperature Threshold Arrays--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Temperature Threshold Arrays--typedef.ctl"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../Tool Typedefs/Message Cluster.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="_Temperature All Arrays--typedef.ctl" Type="VI" URL="../Tool Typedefs/_Temperature All Arrays--typedef.ctl"/>
			<Item Name="Boolean to Text.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Boolean to Text.vi"/>
			<Item Name="EventBuffer.lvclass" Type="LVClass" URL="../../Event Logger Library/Event Buffer/EventBuffer.lvclass"/>
			<Item Name="EventLog.lvclass" Type="LVClass" URL="../../Event Logger Library/Event Log/EventLog.lvclass"/>
			<Item Name="Format Boolean Descriptor.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Format Boolean Descriptor.vi"/>
			<Item Name="Log Tool Module Config Rtn State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module Config Rtn State.vi"/>
			<Item Name="Log Tool Module CONNECT State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module CONNECT State.vi"/>
			<Item Name="Log Tool Module Generic.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module Generic.vi"/>
			<Item Name="Log Tool Module GOTO State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module GOTO State.vi"/>
			<Item Name="Log Tool Module INSPECT State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module INSPECT State.vi"/>
			<Item Name="Log Tool Module Inspecting State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module Inspecting State.vi"/>
			<Item Name="Log Tool Module MONITOR State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module MONITOR State.vi"/>
			<Item Name="Log Tool Module Start Inspect State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module Start Inspect State.vi"/>
			<Item Name="Log Tool Module Wait Inspect Range State.vi" Type="VI" URL="../../Event Logger Library/Logging Support/Log Tool Module Wait Inspect Range State.vi"/>
			<Item Name="LogFile CSV.lvclass" Type="LVClass" URL="../../Event Logger Library/LogFile CSV/LogFile CSV.lvclass"/>
			<Item Name="LogFile Generic.lvclass" Type="LVClass" URL="../../Event Logger Library/LogFile Generic/LogFile Generic.lvclass"/>
			<Item Name="LogFile TDMS.lvclass" Type="LVClass" URL="../../Event Logger Library/LogFle TDMS/LogFile TDMS.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
