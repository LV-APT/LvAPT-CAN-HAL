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
		<Item Name="CAN-Interface.lvlib" Type="Library" URL="../CAN-Interface/CAN-Interface.lvlib"/>
		<Item Name="CAN-NI.lvlib" Type="Library" URL="../CAN-NI/CAN-NI.lvlib"/>
		<Item Name="HAL-Interface.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp">
			<Item Name="_Support" Type="Folder">
				<Item Name="ErrorHandling" Type="Folder">
					<Item Name="error-FileExtensionNotSupported.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-FileExtensionNotSupported.vi"/>
					<Item Name="error-HALClassNotFound.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-HALClassNotFound.vi"/>
					<Item Name="error-HALDeviceIsNotInitialized.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-HALDeviceIsNotInitialized.vi"/>
					<Item Name="error-HALNotFound.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-HALNotFound.vi"/>
					<Item Name="error-ModelAlreadyExist.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-ModelAlreadyExist.vi"/>
					<Item Name="error-ModelNotFound.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-ModelNotFound.vi"/>
					<Item Name="error-StaticPropIsNotDefined.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/ErrorHandling/error-StaticPropIsNotDefined.vi"/>
				</Item>
				<Item Name="MOMgrAssitant" Type="Folder">
					<Item Name="MOMgrAssistant-DeviceReg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-DeviceReg/MOMgrAssistant-DeviceReg.lvclass"/>
					<Item Name="MOMgrAssistant-HALInterface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-HALInterface/MOMgrAssistant-HALInterface.lvclass"/>
					<Item Name="MOMgrAssistant-HALReg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-HALReg/MOMgrAssistant-HALReg.lvclass"/>
					<Item Name="MOMgrAssistant-ModelReg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-ModelReg/MOMgrAssistant-ModelReg.lvclass"/>
				</Item>
				<Item Name="SystemEvent" Type="Folder">
					<Item Name="_PublishHALSystemEvent.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/_PublishHALSystemEvent.vi"/>
					<Item Name="Def-HALEventSource--Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/Def-HALEventSource--Enum.ctl"/>
					<Item Name="HAL-ReportError.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/HAL-ReportError.vi"/>
					<Item Name="HAL-TriggerHandshake.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/HAL-TriggerHandshake.vi"/>
					<Item Name="PublishDeviceRegistryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/PublishDeviceRegistryInfo.vi"/>
					<Item Name="PublishHALRegistryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/PublishHALRegistryInfo.vi"/>
					<Item Name="PublishModelRegistryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/PublishModelRegistryInfo.vi"/>
					<Item Name="PublishModelRegistryInfo2.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/SystemEvent/PublishModelRegistryInfo2.vi"/>
				</Item>
				<Item Name="VMap" Type="Folder">
					<Item Name="fgv-HALVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/VMap/fgv-HALVMap.vi"/>
				</Item>
				<Item Name="AppendSystemSearchingPath.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/AppendSystemSearchingPath.vi"/>
				<Item Name="FlattenGlobalVMaptoJson.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/_Support/FlattenGlobalVMaptoJson.vi"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="HALInterface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/HALInterface/HALInterface.lvclass"/>
			</Item>
			<Item Name="Registry" Type="Folder">
				<Item Name="HALConfiguration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/Registry/HALConfiguration/HALConfiguration.lvclass"/>
				<Item Name="HALRegistry-Devices.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/Registry/HALRegistry-Devices/HALRegistry-Devices.lvclass"/>
				<Item Name="HALRegistry-HALs.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/Registry/HALRegistry-HALs/HALRegistry-HALs.lvclass"/>
				<Item Name="HALRegistry-Models.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/Registry/HALRegistry-Models/HALRegistry-Models.lvclass"/>
			</Item>
			<Item Name="SystemLevel API" Type="Folder">
				<Item Name="_Support" Type="Folder">
					<Item Name="LoadDevices.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/_Support/LoadDevices.vi"/>
					<Item Name="LoadHALs.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/_Support/LoadHALs.vi"/>
					<Item Name="LoadModels.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/_Support/LoadModels.vi"/>
				</Item>
				<Item Name="Advanced" Type="Folder">
					<Item Name="HALSys-HALRootVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Advanced/HALSys-HALRootVMap.vi"/>
					<Item Name="HALSys-Initialize From File.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Advanced/HALSys-Initialize From File.vi"/>
					<Item Name="HALSys-Initialize From JsonString.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Advanced/HALSys-Initialize From JsonString.vi"/>
					<Item Name="HALSys-JsonStringToConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-JsonStringToConfiguration.vi"/>
					<Item Name="HALSys-LoadConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-LoadConfiguration.vi"/>
				</Item>
				<Item Name="Typedef" Type="Folder">
					<Item Name="Def-Global-SystemConfiguration-DevicePart.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Typedef/Def-Global-SystemConfiguration-DevicePart.ctl"/>
					<Item Name="Def-Global-SystemConfiguration-ModelPart.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Typedef/Def-Global-SystemConfiguration-ModelPart.ctl"/>
					<Item Name="Def-Global-SystemConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Typedef/Def-Global-SystemConfiguration.ctl"/>
				</Item>
				<Item Name="HALSys-CleanUp.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-CleanUp.vi"/>
				<Item Name="HALSys-GetDeviceByName.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-GetDeviceByName.vi"/>
				<Item Name="HALSys-GetModelByName.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-GetModelByName.vi"/>
				<Item Name="HALSys-HandshakeInfo -- Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/Typedef/HALSys-HandshakeInfo -- Enum.ctl"/>
				<Item Name="HALSys-Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemLevel API/HALSys-Initialize.vi"/>
			</Item>
			<Item Name="SystemProvider" Type="Folder">
				<Item Name="HAL-SystemProvider.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/SystemProvider/HAL-SystemProvider/HAL-SystemProvider.lvclass"/>
			</Item>
			<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
			<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
			<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
			<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/Deserializer/Deserializer/Deserializer.lvclass"/>
			<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
			<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
			<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
			<Item Name="Format Variant Attributes into String_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/Format Variant Attributes into String_nevstop.vi"/>
			<Item Name="Format Variant into String Advance_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/Format Variant into String Advance_nevstop.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System Separator.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="GetDataTypeDescription-TypeDescriptor_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Data/GetDataTypeDescription-TypeDescriptor_nevstop.vi"/>
			<Item Name="GetDataTypeDescription_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Data/GetDataTypeDescription_nevstop.vi"/>
			<Item Name="HAL-DLL-Integration-Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_lvAPT/HAL-DLL-Integration-Interface/HAL-DLL-Integration-Interface.lvlib"/>
			<Item Name="HAL-Interface.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/HAL-Interface.mnu"/>
			<Item Name="HAL-RPC-Integration-Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_lvAPT/HAL-RPC-Integration-Interface/HAL-RPC-Integration-Interface.lvlib"/>
			<Item Name="Indexed String To Enum_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Configuration/ClusterCfgTable/Indexed String To Enum_nevstop.vi"/>
			<Item Name="ini_configuration.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Configuration/Ini/ini_configuration.lvlib"/>
			<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
			<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
			<Item Name="JSON Lexer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Lexer.lvclass"/>
			<Item Name="JSON Pretty Printer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/FTools/JSON Pretty Printer/JSON Pretty Printer.lvlib"/>
			<Item Name="LabVIEW-ProviderShell.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_NEVSTOP/LabVIEW-ProviderShell/LabVIEW-ProviderShell.lvlib"/>
			<Item Name="lv-apt-json-file.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_lvAPT/lv-apt-json-file/lv-apt-json-file.lvlib"/>
			<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
			<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
			<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
			<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
			<Item Name="Memory Data Access--lvapt.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_lvAPT/Memory Data Access/Memory Data Access--lvapt.lvlib"/>
			<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Make String Filesafe.vi"/>
			<Item Name="MGI Replace File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_MGI/File/MGI Replace File Extension.vi"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Path Type -- Enum_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Path Type -- Enum_nevstop.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
			<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/Serializer/Serializer/Serializer.lvclass"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			<Item Name="Strip Class Function Name_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/Strip Class Function Name_nevstop.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
			<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="TxtFile Load_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Load_nevstop.vi"/>
			<Item Name="TxtFile Save_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Save_nevstop.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="zeromq--lvapt.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/HAL-Interface.lvlibp/1abvi3w/user.lib/_lvAPT/HAL-RPC-Integration-Interface/__external/zeromq--lvapt/zeromq--lvapt.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="Generate UUID_nevstop.vi" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/String/Generate UUID_nevstop.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="HAL-DLL-Integration-Support.dll" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/HAL-DLL-Integration-Support.dll"/>
				<Item Name="Infrastructure.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/Infrastructure.lvlibp/Infrastructure/Cache/Cache.mnu"/>
						<Item Name="SysLevel-GetCacheVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/Cache/SysLevel-GetCacheVMap.vi"/>
					</Item>
					<Item Name="ErrorLog" Type="Folder">
						<Item Name="Error File Logger_lvapt.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/ErrorLog/Error File Logger_lvapt.vi"/>
					</Item>
					<Item Name="GlobalSystemEvent" Type="Folder">
						<Item Name="GlobalSystemEvent.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GlobalSystemEvent/GlobalSystemEvent.lvclass"/>
						<Item Name="GlobalSystemEvent.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/Infrastructure.lvlibp/Infrastructure/GlobalSystemEvent/GlobalSystemEvent.mnu"/>
					</Item>
					<Item Name="GSettings" Type="Folder">
						<Item Name="GSettings" Type="Folder">
							<Item Name="__GSetting-FGV.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-FGV.vi"/>
							<Item Name="__GSetting-Get-Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-Boolean.vi"/>
							<Item Name="__GSetting-Get-DBL.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-DBL.vi"/>
							<Item Name="__GSetting-Get-Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-Numeric.vi"/>
							<Item Name="__GSetting-Get-Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-Path.vi"/>
							<Item Name="__GSetting-Get-String.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-String.vi"/>
							<Item Name="__GSetting-Get-Variant.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/__GSetting-Get-Variant.vi"/>
						</Item>
						<Item Name="Support" Type="Folder">
							<Item Name="GSetting-APT_vi.lib_dir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-APT_vi.lib_dir.vi"/>
							<Item Name="GSetting-CurrentWorkspace.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-CurrentWorkspace.vi"/>
							<Item Name="GSetting-InstallerDir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-InstallerDir.vi"/>
							<Item Name="GSetting-LogDir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-LogDir.vi"/>
							<Item Name="GSetting-SearchingPaths.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-SearchingPaths.vi"/>
							<Item Name="GSetting-SearchingPaths2.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-SearchingPaths2.vi"/>
							<Item Name="GSetting-SettingDir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-SettingDir.vi"/>
							<Item Name="GSetting-Workspace.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-Workspace.vi"/>
						</Item>
						<Item Name="Extend Symbol Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/Extend Symbol Path.vi"/>
						<Item Name="GSetting-Get.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-Get.vi"/>
						<Item Name="GSetting-InTestStandFlag.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-InTestStandFlag.vi"/>
						<Item Name="GSetting-Set.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-Set.vi"/>
						<Item Name="GSetting-Variables.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSetting-Variables.vi"/>
						<Item Name="GSettings.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/GSettings.mnu"/>
						<Item Name="Resolve Symbol Path with Wildcard Charactor.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/Resolve Symbol Path with Wildcard Charactor.vi"/>
						<Item Name="Strip to Symbol Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/Strip to Symbol Path.vi"/>
						<Item Name="sub(More)ofGettings.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/Infrastructure.lvlibp/Infrastructure/GSettings/sub(More)ofGettings.mnu"/>
					</Item>
					<Item Name="MemoryObjManager" Type="Folder">
						<Item Name="MOMgrAssitant" Type="Folder">
							<Item Name="MOMgrAssistant-GSysEvent.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-GSysEvent/MOMgrAssistant-GSysEvent.lvclass"/>
							<Item Name="MOMgrAssistant-RootVMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Support/MOMgrAssitant/MOMgrAssistant-RootVMap/MOMgrAssistant-RootVMap.lvclass"/>
						</Item>
						<Item Name="Infrastructure-StartMOMgr.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/MemoryObjManager/Infrastructure-StartMOMgr.vi"/>
						<Item Name="Infrastructure-StopMOMgr.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/MemoryObjManager/Infrastructure-StopMOMgr.vi"/>
						<Item Name="MemoryObjManager.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/MemoryObjManager/MemoryObjManager.mnu"/>
					</Item>
					<Item Name="Registry" Type="Folder">
						<Item Name="lvAPTProvider.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/Registry/lvAPTProvider/lvAPTProvider.lvclass"/>
						<Item Name="Registry.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/Infrastructure.lvlibp/Infrastructure/Registry/Registry.mnu"/>
						<Item Name="RegistryObj.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/Registry/RegistryObj/RegistryObj.lvclass"/>
					</Item>
					<Item Name="SystemProvider" Type="Folder">
						<Item Name="LoadAllSysProviders.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/SystemProvider/LoadAllSysProviders.vi"/>
						<Item Name="SystemProvider.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/SystemProvider/SystemProvider_class/SystemProvider.lvclass"/>
						<Item Name="SystemProvider.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/SystemProvider/SystemProvider.mnu"/>
					</Item>
					<Item Name="ToolProvider" Type="Folder">
						<Item Name="LoadAllToolProviders.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/ToolProvider/LoadAllToolProviders.vi"/>
						<Item Name="ToolProvider.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/ToolProvider/ToolProvider.lvclass"/>
						<Item Name="ToolProvider.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/ToolProvider/ToolProvider.mnu"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Window" Type="Folder">
							<Item Name="lvAPT_LogViewer.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/lvAPT_LogViewer.vi"/>
							<Item Name="lvAPT_VMapViewer.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/lvAPT_VMapViewer.vi"/>
						</Item>
						<Item Name="Build Valid Searching Paths.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Build Valid Searching Paths.vi"/>
						<Item Name="CheckFileExtension.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/CheckFileExtension.vi"/>
						<Item Name="CheckLvlibpInPath.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/CheckLvlibpInPath.vi"/>
						<Item Name="Close FP If in TestStand Mode.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Close FP If in TestStand Mode.vi"/>
						<Item Name="ErrorToString.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/ErrorToString.vi"/>
						<Item Name="ExcludePathsInlvlibpMode.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/ExcludePathsInlvlibpMode.vi"/>
						<Item Name="FilterAlreadyLoadedPaths.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/FilterAlreadyLoadedPaths.vi"/>
						<Item Name="Load ConfigurationFile to VMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Load ConfigurationFile to VMap.vi"/>
						<Item Name="Merge NotImplementated Error.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Merge NotImplementated Error.vi"/>
						<Item Name="Recursive File List with Multiple Extensions.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Recursive File List with Multiple Extensions.vi"/>
						<Item Name="RecursiveIndexFirstMatchedFile.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/RecursiveIndexFirstMatchedFile.vi"/>
						<Item Name="Safely Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Safely Recursive File List.vi"/>
						<Item Name="Start LogViewer.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Start LogViewer.vi"/>
						<Item Name="Start VMapViewer.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Start VMapViewer.vi"/>
						<Item Name="UseCallerVINameIfEmpty.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/UseCallerVINameIfEmpty.vi"/>
						<Item Name="Utility.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/Utility.mnu"/>
						<Item Name="VMap-JoinVMapValueToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/VMap-JoinVMapValueToCluster.vi"/>
						<Item Name="VMap-PathToKey.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Utility/VMap-PathToKey.vi"/>
					</Item>
					<Item Name="VMap" Type="Folder">
						<Item Name="VariantMap" Type="Folder">
							<Item Name="API" Type="Folder">
								<Item Name="Advance" Type="Folder">
									<Item Name="variantMap_Debug.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_Debug.vi"/>
									<Item Name="variantMap_ListChildDVRs.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_ListChildDVRs.vi"/>
									<Item Name="variantMap_Preview.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_Preview.vi"/>
									<Item Name="variantMap_ReadAsVariant.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_ReadAsVariant.vi"/>
									<Item Name="variantMap_RemoveChildData.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_RemoveChildData.vi"/>
									<Item Name="variantMap_RemoveChildDVR.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_RemoveChildDVR.vi"/>
									<Item Name="variantMap_WriteAsVariant.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/Advance/variantMap_WriteAsVariant.vi"/>
								</Item>
								<Item Name="variantMap_Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/variantMap_Destroy.vi"/>
								<Item Name="variantMap_GetSubMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/variantMap_GetSubMap.vi"/>
								<Item Name="variantMap_isVmap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/variantMap_isVmap.vi"/>
								<Item Name="variantMap_List.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/variantMap_List.vi"/>
								<Item Name="variantMap_New.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/API/variantMap_New.vi"/>
							</Item>
							<Item Name="Support" Type="Folder">
								<Item Name="CoreDataOper" Type="Folder">
									<Item Name="_Core_GetChildDVR.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/CoreDataOper/_Core_GetChildDVR.vi"/>
									<Item Name="_Core_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/CoreDataOper/_Core_GetValue.vi"/>
									<Item Name="_Core_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/CoreDataOper/_Core_SetValue.vi"/>
								</Item>
								<Item Name="Factory" Type="Folder">
									<Item Name="MOMgrAssistant-VMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/MOMgrAssistant-VMap_class/MOMgrAssistant-VMap.lvclass"/>
								</Item>
								<Item Name="Map" Type="Folder">
									<Item Name="_map_Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_Destroy.vi"/>
									<Item Name="_map_DestroyAll.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_DestroyAll.vi"/>
									<Item Name="_map_GetChildDVR.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_GetChildDVR.vi"/>
									<Item Name="_map_GetChildValue.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_GetChildValue.vi"/>
									<Item Name="_map_GetParentDVR.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_GetParentDVR.vi"/>
									<Item Name="_map_New.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_New.vi"/>
									<Item Name="_map_SetChildValue.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_SetChildValue.vi"/>
									<Item Name="_map_SetParentDVR.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_SetParentDVR.vi"/>
									<Item Name="_map_subMapCache_Search.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_subMapCache_Search.vi"/>
									<Item Name="_map_subMapCache_Update.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Map/_map_subMapCache_Update.vi"/>
								</Item>
								<Item Name="URL" Type="Folder">
									<Item Name="_URL_Strip.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/URL/_URL_Strip.vi"/>
									<Item Name="_URL_Type.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/URL/_URL_Type.vi"/>
								</Item>
								<Item Name="Util" Type="Folder">
									<Item Name="_Format Variant to String.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Util/_Format Variant to String.vi"/>
									<Item Name="_Preview_Recrusive.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/_Support/Util/_Preview_Recrusive.vi"/>
								</Item>
							</Item>
							<Item Name="Typedef" Type="Folder">
								<Item Name="variantMap_DataCore_Def.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/Typedef/variantMap_DataCore_Def.ctl"/>
								<Item Name="variantMap_DVR_Def.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/Typedef/variantMap_DVR_Def.ctl"/>
							</Item>
							<Item Name="dir.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VariantMap/dir.mnu"/>
						</Item>
						<Item Name="VMap" Type="Folder">
							<Item Name="fgv-RootVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/_Support/VMap/fgv-RootVMap.vi"/>
						</Item>
						<Item Name="SysLevel-GenerateVMapChangedEvent.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/SysLevel-GenerateVMapChangedEvent.vi"/>
						<Item Name="SysLevel-GetConfigurationVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/SysLevel-GetConfigurationVMap.vi"/>
						<Item Name="SysLevel-GetSystemProviderVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/SysLevel-GetSystemProviderVMap.vi"/>
						<Item Name="SysLevel-GetToolProviderVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/SysLevel-GetToolProviderVMap.vi"/>
						<Item Name="SysLevel-RootVMap.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/SysLevel-RootVMap.vi"/>
						<Item Name="VMap.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure/VMap/VMap.mnu"/>
					</Item>
					<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
					<Item Name="_FileName Rule_nevstop.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/_FileName Rule_nevstop.ctl"/>
					<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
					<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
					<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
					<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
					<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
					<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
					<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
					<Item Name="Autosize All Tree Columns (Uniform Text)_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Dialog &amp; Interface/_support/Autosize All Tree Columns (Uniform Text)_nevstop.vi"/>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Build FilePath By Rule_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Build FilePath By Rule_nevstop.vi"/>
					<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
					<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
					<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
					<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
					<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
					<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
					<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
					<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/Deserializer/Deserializer/Deserializer.lvclass"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
					<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
					<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
					<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
					<Item Name="Filter Contained Paths_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Filter Contained Paths_nevstop.vi"/>
					<Item Name="Filter Paths if Folder matches Pattern_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Filter Paths if Folder matches Pattern_nevstop.vi"/>
					<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
					<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
					<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
					<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
					<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
					<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
					<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System Separator.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
					<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
					<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
					<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="Get System Environment Variable_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Application/SysEnvVar/Get System Environment Variable_nevstop.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="Indexed String To Enum_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Configuration/ClusterCfgTable/Indexed String To Enum_nevstop.vi"/>
					<Item Name="Infrastructure.mnu" Type="Document" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/Infrastructure.mnu"/>
					<Item Name="ini_configuration.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/Configuration/Ini/ini_configuration.lvlib"/>
					<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
					<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
					<Item Name="JSON Lexer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Lexer.lvclass"/>
					<Item Name="JSON Pretty Printer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/FTools/JSON Pretty Printer/JSON Pretty Printer.lvlib"/>
					<Item Name="LabVIEW-ProviderShell.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_NEVSTOP/LabVIEW-ProviderShell/LabVIEW-ProviderShell.lvlib"/>
					<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="lv-apt-json-file.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/lv-apt-json-file/lv-apt-json-file.lvlib"/>
					<Item Name="lvapt - Check if Proper File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - Check if Proper File or Folder Exists.vi"/>
					<Item Name="lvapt - CONST-CURRENTWORKSPACE.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - CONST-CURRENTWORKSPACE.vi"/>
					<Item Name="lvapt - CONST-INSTALLED PATH.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - CONST-INSTALLED PATH.vi"/>
					<Item Name="lvapt - CONST-SysEnvVarDefinition.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - CONST-SysEnvVarDefinition.ctl"/>
					<Item Name="lvapt - CONST-USER LIBRARY.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - CONST-USER LIBRARY.vi"/>
					<Item Name="lvapt - CONST-VI LIBRARY.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - CONST-VI LIBRARY.vi"/>
					<Item Name="lvapt - Extend Symbol Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - Extend Symbol Path.vi"/>
					<Item Name="lvapt - Resolve Symbol Path with Wildcard Charactor.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - Resolve Symbol Path with Wildcard Charactor.vi"/>
					<Item Name="lvapt - Strip to Symbol Path.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - Strip to Symbol Path.vi"/>
					<Item Name="lvapt - Symbol Def.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_lvAPT/_support_for_vipm/lvapt - Symbol Def.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
					<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
					<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
					<Item Name="MGI Defer Panel Updates.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_MGI/Application Control/MGI Defer Panel Updates.vi"/>
					<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Make String Filesafe.vi"/>
					<Item Name="MGI Populate Tree with Delimited Strings.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_MGI/Tree/MGI Populate Tree with Delimited Strings.vi"/>
					<Item Name="MGI Tree Rows from Delimited String Array.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_MGI/Tree/MGI Tree Rows from Delimited String Array.vi"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
					<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
					<Item Name="Path Type -- Enum_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Path Type -- Enum_nevstop.vi"/>
					<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
					<Item Name="Recursive File List2_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Recursive File List2_nevstop.vi"/>
					<Item Name="Recursive Folder List_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Recursive Folder List_nevstop.vi"/>
					<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
					<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
					<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
					<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
					<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
					<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
					<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
					<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
					<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
					<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/Serializer/Serializer/Serializer.lvclass"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
					<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
					<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
					<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
					<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
					<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
					<Item Name="String History Cacher_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/String History Cacher_nevstop.vi"/>
					<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
					<Item Name="Strip Class Function Name_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/Strip Class Function Name_nevstop.vi"/>
					<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
					<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
					<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
					<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="TxtFile Load_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Load_nevstop.vi"/>
					<Item Name="TxtFile Save_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Save_nevstop.vi"/>
					<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
					<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
					<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
					<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
					<Item Name="User Library__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/User Library__ogtk.vi"/>
					<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
					<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/Infrastructure.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="lvMemoryObjMgr.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp">
					<Item Name="_Examples" Type="Folder">
						<Item Name="_Example.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/_Examples/_Example.vi"/>
						<Item Name="_Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/_Examples/_Prototype.vi"/>
					</Item>
					<Item Name="API" Type="Folder">
						<Item Name="lv-memory-object-manager.mnu" Type="Document" URL="/&lt;vilib&gt;/lvAPT/.lib/lvMemoryObjMgr.lvlibp/lv-memory-object-manager.mnu"/>
						<Item Name="MOMgr-ExplicitExit.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-ExplicitExit.vi"/>
						<Item Name="MOMgr-GenRawLicense.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-GenRawLicense.vi"/>
						<Item Name="MOMgr-LicenseFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-LicenseFilePath.vi"/>
						<Item Name="MOMgr-LicenseStatusWindow.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-LicenseStatusWindow.vi"/>
						<Item Name="MOMgr-RequestToCreate.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-RequestToCreate.vi"/>
						<Item Name="MOMgr-RequestToCreateTemplate.vit" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-RequestToCreateTemplate.vit"/>
						<Item Name="MOMgr-RequestToDestroy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-RequestToDestroy.vi"/>
						<Item Name="MOMgr-Status.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-Status.vi"/>
						<Item Name="MOMgr-Watchdog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/MOMgr-Watchdog.vi"/>
					</Item>
					<Item Name="Community" Type="Folder">
						<Item Name="MOMgr-worker.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/worker/MOMgr-worker.lvclass"/>
					</Item>
					<Item Name="RootClass" Type="Folder">
						<Item Name="MOMgr-manager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/manager/MOMgr-manager.lvclass"/>
						<Item Name="MOMgr-Obj.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/Obj/MOMgr-Obj.lvclass"/>
					</Item>
					<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
					<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
					<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
					<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
					<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
					<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
					<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
					<Item Name="Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi"/>
					<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
					<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="CounterMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/_support/CounterMap/CounterMap.lvclass"/>
					<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
					<Item Name="Date Type Format String Mapping__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Date Type Format String Mapping__JKI EasyXML.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="Easy Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Parse XML__JKI EasyXML.vi"/>
					<Item Name="EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl"/>
					<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="Escape-Unescape String for XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Escape-Unescape String for XML__JKI EasyXML.vi"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="Filter Paths if Folder matches Pattern_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/Filter Paths if Folder matches Pattern_nevstop.vi"/>
					<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
					<Item Name="Formatting Data Type -- Enum__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Formatting Data Type -- Enum__JKI EasyXML.ctl"/>
					<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get Array Element Default Data--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Array Element Default Data--EasyXML__JKI EasyXML.vi"/>
					<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
					<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
					<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
					<Item Name="Get Attributes__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Attributes__JKI EasyXML.vi"/>
					<Item Name="Get Children__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Children__JKI EasyXML.vi"/>
					<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
					<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
					<Item Name="Get Default Data from TD--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Data from TD--EasyXML__JKI EasyXML.vi"/>
					<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
					<Item Name="Get Default Type Formatting__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Type Formatting__JKI EasyXML.vi"/>
					<Item Name="Get EasyXML Data Type__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get EasyXML Data Type__JKI EasyXML.vi"/>
					<Item Name="Get Element and Attributes from Tag__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Element and Attributes from Tag__JKI EasyXML.vi"/>
					<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get Key-Value Pairs from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Key-Value Pairs from Attribute List__JKI EasyXML.vi"/>
					<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
					<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
					<Item Name="Get Next Name from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Name from Attribute List__JKI EasyXML.vi"/>
					<Item Name="Get Next Value from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Value from Attribute List__JKI EasyXML.vi"/>
					<Item Name="Get Node Attribute (String)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Attribute (String)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (Boolean)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (Boolean)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (DBL)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (DBL)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (EXT)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (EXT)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (I64)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (I64)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (String)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (String)__JKI EasyXML.vi"/>
					<Item Name="Get Node Data (U64)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (U64)__JKI EasyXML.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
					<Item Name="Get Root Elements__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Root Elements__JKI EasyXML.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get Tag Content__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Tag Content__JKI EasyXML.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="Get UTC Offset__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get UTC Offset__JKI EasyXML.vi"/>
					<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi"/>
					<Item Name="Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi"/>
					<Item Name="Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi"/>
					<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
					<Item Name="licenseRule.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/_support/LicenseRule/licenseRule.lvlib"/>
					<Item Name="Link Children__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link Children__JKI EasyXML.vi"/>
					<Item Name="Link XML Start Tags with End Tags__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link XML Start Tags with End Tags__JKI EasyXML.vi"/>
					<Item Name="LN - -1.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - -1.vi"/>
					<Item Name="LN - Abs.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Abs.vi"/>
					<Item Name="LN - Add.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Add.vi"/>
					<Item Name="LN - Binary to LN.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Binary to LN.vi"/>
					<Item Name="LN - Div.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Div.vi"/>
					<Item Name="LN - Eq 0.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Eq 0.vi"/>
					<Item Name="LN - Eq.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Eq.vi"/>
					<Item Name="LN - Exp Mod.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Exp Mod.vi"/>
					<Item Name="LN - Exp.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Exp.vi"/>
					<Item Name="LN - Gr or Eq.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Gr or Eq.vi"/>
					<Item Name="LN - LN to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - LN to Binary.vi"/>
					<Item Name="LN - LN to String u8.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - LN to String u8.vi"/>
					<Item Name="LN - LN to String.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - LN to String.vi"/>
					<Item Name="LN - Mult.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Mult.vi"/>
					<Item Name="LN - String hex to LN.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - String hex to LN.vi"/>
					<Item Name="LN - String to LN.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - String to LN.vi"/>
					<Item Name="LN - Sub.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Sub.vi"/>
					<Item Name="LN - Trim.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Large Numbers.llb/LN - Trim.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="Lookup Format String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Lookup Format String__JKI EasyXML.vi"/>
					<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
					<Item Name="MGI Hex Str to U8 Data.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Hex Str to U8 Data.vi"/>
					<Item Name="Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
					<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
					<Item Name="Parse XML dateTime String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML dateTime String__JKI EasyXML.vi"/>
					<Item Name="Parse XML for Tags__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML for Tags__JKI EasyXML.vi"/>
					<Item Name="Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML__JKI EasyXML.vi"/>
					<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
					<Item Name="Remove Comments from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Comments from XML__JKI EasyXML.vi"/>
					<Item Name="Remove DOCTYPE from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove DOCTYPE from XML__JKI EasyXML.vi"/>
					<Item Name="Remove Headers from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Headers from XML__JKI EasyXML.vi"/>
					<Item Name="Remove Indentation__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Indentation__JKI EasyXML.vi"/>
					<Item Name="Remove Raw XML Tag from Data Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Raw XML Tag from Data Name__JKI EasyXML.vi"/>
					<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
					<Item Name="RSA Algorithm.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Crypto.llb/RSA Algorithm.vi"/>
					<Item Name="RSA-Algorithm.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/_support/RSA-Algorithm/RSA-Algorithm.lvlib"/>
					<Item Name="Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
					<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
					<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
					<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
					<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Set VISA IO Session String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Set VISA IO Session String__JKI EasyXML.vi"/>
					<Item Name="SHA-1 Algorithm.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Crypto.llb/SHA-1 Algorithm.vi"/>
					<Item Name="SHA-1 Calc.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Crypto.llb/SHA-1 Calc.vi"/>
					<Item Name="SHA-1 Chunks.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Crypto.llb/SHA-1 Chunks.vi"/>
					<Item Name="SHA-1 Preprocess.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/Crypto.llb/SHA-1 Preprocess.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
					<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
					<Item Name="Strip Class Function Name_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/String/Strip Class Function Name_nevstop.vi"/>
					<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
					<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
					<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi"/>
					<Item Name="Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi"/>
					<Item Name="Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi"/>
					<Item Name="Toolkit Error Handling - Get API VI List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Get API VI List__JKI EasyXML.vi"/>
					<Item Name="Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi"/>
					<Item Name="Treat Data Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Data Name__JKI EasyXML.vi"/>
					<Item Name="Treat Entity Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Entity Name__JKI EasyXML.vi"/>
					<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
					<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="TxtFile Load_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Load_nevstop.vi"/>
					<Item Name="TxtFile Save_nevstop.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/NEVSTOP-Programming-Palette/File/TxtFile Save_nevstop.vi"/>
					<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
					<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
					<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
					<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
					<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
					<Item Name="XML Get Node Data by Variant__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Get Node Data by Variant__JKI EasyXML.vi"/>
					<Item Name="XML Loop Stack Recursion__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Loop Stack Recursion__JKI EasyXML.vi"/>
					<Item Name="XML Structure - Cluster__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Structure - Cluster__JKI EasyXML.ctl"/>
					<Item Name="XML Tag Type - Enum__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/LVAPT/.lib/lvMemoryObjMgr.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Tag Type - Enum__JKI EasyXML.ctl"/>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Ethernet).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
