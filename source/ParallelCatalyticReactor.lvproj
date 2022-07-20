<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{6A04AA80-FDBA-44EC-BF46-E76FE0F62B11}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/FPGA Mode</Property>
	<Property Name="varPersistentID:{7FFD7233-D8E1-476B-8572-4D7F58FAEC9B}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/Contiguous Memory</Property>
	<Property Name="varPersistentID:{8BE19245-A074-4176-87EC-7FA58197B0A1}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/Output Values</Property>
	<Property Name="varPersistentID:{D0A4BC21-05B0-476C-B55F-D5C168AA7406}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/Input Values</Property>
	<Property Name="varPersistentID:{DADCA0B2-6E60-4176-BDF4-2219114ACBE3}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/Actual Loop Period</Property>
	<Property Name="varPersistentID:{EA6B6848-BDD2-44A5-BC7E-B87044EE4C5D}" Type="Ref">/ParallelCatalyticReactor/Shared Variables.lvlib/CPU Usage</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_fpga_control_crio.png" Type="Document" URL="../documentation/loc_fpga_control_crio.png"/>
			</Item>
			<Item Name="LabVIEW FPGA Control on CompactRIO.html" Type="Document" URL="../documentation/LabVIEW FPGA Control on CompactRIO.html"/>
		</Item>
		<Item Name="Error Handlers" Type="Folder">
			<Item Name="UI Error Handler - Message Handler.vi" Type="VI" URL="../UI Error Handlers/UI Error Handler - Message Handler.vi"/>
			<Item Name="UI Error Handler - Monitoring.vi" Type="VI" URL="../UI Error Handlers/UI Error Handler - Monitoring.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All UI Loop Stop.vi" Type="VI" URL="../Globals/Global - All UI Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - UI Stream and Variable Connections.vi" Type="VI" URL="../Globals/Global - UI Stream and Variable Connections.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Close Variable Connections.vi" Type="VI" URL="../support/Close Variable Connections.vi"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="UI - Initiate Connection.vi" Type="VI" URL="../support/UI - Initiate Connection.vi"/>
			<Item Name="UI - Read Stream from RT.vi" Type="VI" URL="../support/UI - Read Stream from RT.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl"/>
			<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl">
				<Property Name="configString.guid" Type="Str">{0942A395-5AB4-43CF-9894-BEDD5A48F77C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{174707C4-D602-4012-9EA1-E843A8B7C504}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{342C42D8-9850-43AC-B257-933A55ED8F39}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5010CB46-AD6F-40F6-926E-39B6398222A9}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{535413AA-A566-49AF-BFE6-2853914C7EF5}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{5AA010CA-7C09-459A-94B1-4964E5DDD8B4}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5C8C342F-6D66-468A-A385-5EF9EBD43D4E}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{602C17B4-0B33-4E67-BDA1-95A44E45D0F5}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87448FBE-8F4F-4EB0-80DB-A6D763BECE9D}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{95E618EF-DC69-4854-B1BA-A10ECD58EF23}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{96333642-638D-4AE3-98AD-30381CEA35F0}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{998B30A1-D7DA-449F-B356-6FD47261733B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9C46EFD6-5FE8-4FE8-B580-14099EA1809B}resource=/Scan Clock;0;ReadMethodType=bool{B38E479F-813B-43BE-B321-D19C4ABF6C50}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BACC796C-C596-4E98-8550-19DA99480450}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C8D6871F-0277-4A85-9369-A92D7A81F136}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEF038A3-CA45-44CF-B40F-F9980273C8BA}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E8292E43-027F-4A0E-B004-4EA010F7CC27}resource=/Chassis Temperature;0;ReadMethodType=i16{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			</Item>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl"/>
			<Item Name="Raw Values.ctl" Type="VI" URL="../controls/Raw Values.ctl">
				<Property Name="configString.guid" Type="Str">{0942A395-5AB4-43CF-9894-BEDD5A48F77C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{174707C4-D602-4012-9EA1-E843A8B7C504}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{342C42D8-9850-43AC-B257-933A55ED8F39}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5010CB46-AD6F-40F6-926E-39B6398222A9}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{535413AA-A566-49AF-BFE6-2853914C7EF5}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{5AA010CA-7C09-459A-94B1-4964E5DDD8B4}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5C8C342F-6D66-468A-A385-5EF9EBD43D4E}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{602C17B4-0B33-4E67-BDA1-95A44E45D0F5}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87448FBE-8F4F-4EB0-80DB-A6D763BECE9D}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{95E618EF-DC69-4854-B1BA-A10ECD58EF23}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{96333642-638D-4AE3-98AD-30381CEA35F0}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{998B30A1-D7DA-449F-B356-6FD47261733B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9C46EFD6-5FE8-4FE8-B580-14099EA1809B}resource=/Scan Clock;0;ReadMethodType=bool{B38E479F-813B-43BE-B321-D19C4ABF6C50}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BACC796C-C596-4E98-8550-19DA99480450}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C8D6871F-0277-4A85-9369-A92D7A81F136}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEF038A3-CA45-44CF-B40F-F9980273C8BA}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E8292E43-027F-4A0E-B004-4EA010F7CC27}resource=/Chassis Temperature;0;ReadMethodType=i16{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			</Item>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="Variable References.ctl" Type="VI" URL="../controls/Variable References.ctl"/>
		</Item>
		<Item Name="UI Main.vi" Type="VI" URL="../UI Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FPGA Control on CompactRIO UI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3F1A9AAE-A97C-495F-A75D-ED905C8EFFDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{07A2CB36-90F2-4CA5-9453-589E911F560F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{225AC196-E26B-4EFD-B334-E0F8D9CC3A31}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FPGA Control on CompactRIO UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FPGA Control on CompactRIO UI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0BFDD048-1266-41AB-8541-E3215B6CF398}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FPGAControlOnCompactRIOUI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FPGA Control on CompactRIO UI/FPGAControlOnCompactRIOUI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FPGA Control on CompactRIO UI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B37AD74E-AAF3-429C-A6E2-12C757FF2257}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UI Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ni</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FPGA Control on CompactRIO UI</Property>
				<Property Name="TgtF_internalName" Type="Str">FPGA Control on CompactRIO UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 ni</Property>
				<Property Name="TgtF_productName" Type="Str">FPGA Control on CompactRIO UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EFA51556-12BC-4711-9B8D-F2C3F5F71D45}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FPGAControlOnCompactRIOUI.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="ParallelCatalyticReactor" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">ParallelCatalyticReactor</Property>
		<Property Name="alias.value" Type="Str">192.168.137.231</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,79E0;</Property>
		<Property Name="crio.ControllerPID" Type="Str">79E0</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="Error Handlers" Type="Folder">
			<Item Name="RT Error Handler - Message Handler.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Message Handler.vi"/>
			<Item Name="RT Error Handler - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - System Health and FPGA Monitoring.vi"/>
			<Item Name="RT Error Handler - UI Commands.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - UI Commands.vi"/>
			<Item Name="RT Error Handler - Watchdog.vi" Type="VI" URL="../RT Error Handlers/RT Error Handler - Watchdog.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All RT Loop Stop.vi" Type="VI" URL="../Globals/Global - All RT Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - RT Stream Connections.vi" Type="VI" URL="../Globals/Global - RT Stream Connections.vi"/>
		</Item>
		<Item Name="RT Loops" Type="Folder">
			<Item Name="RT Loop - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Loops/RT Loop - System Health and FPGA Monitoring.vi"/>
			<Item Name="RT Loop - UI Commands.vi" Type="VI" URL="../RT Loops/RT Loop - UI Commands.vi"/>
			<Item Name="RT Loop - Watchdog.vi" Type="VI" URL="../RT Loops/RT Loop - Watchdog.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Bundle FPGA Configuration.vi" Type="VI" URL="../support/Bundle FPGA Configuration.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Get Recoverable Network Streams Errors.vi" Type="VI" URL="../support/Get Recoverable Network Streams Errors.vi"/>
			<Item Name="Initialize and Run FPGA VI.vi" Type="VI" URL="../support/Initialize and Run FPGA VI.vi">
				<Property Name="configString.guid" Type="Str">{0942A395-5AB4-43CF-9894-BEDD5A48F77C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{174707C4-D602-4012-9EA1-E843A8B7C504}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{342C42D8-9850-43AC-B257-933A55ED8F39}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5010CB46-AD6F-40F6-926E-39B6398222A9}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{535413AA-A566-49AF-BFE6-2853914C7EF5}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{5AA010CA-7C09-459A-94B1-4964E5DDD8B4}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5C8C342F-6D66-468A-A385-5EF9EBD43D4E}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{602C17B4-0B33-4E67-BDA1-95A44E45D0F5}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87448FBE-8F4F-4EB0-80DB-A6D763BECE9D}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{95E618EF-DC69-4854-B1BA-A10ECD58EF23}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{96333642-638D-4AE3-98AD-30381CEA35F0}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{998B30A1-D7DA-449F-B356-6FD47261733B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9C46EFD6-5FE8-4FE8-B580-14099EA1809B}resource=/Scan Clock;0;ReadMethodType=bool{B38E479F-813B-43BE-B321-D19C4ABF6C50}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BACC796C-C596-4E98-8550-19DA99480450}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C8D6871F-0277-4A85-9369-A92D7A81F136}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEF038A3-CA45-44CF-B40F-F9980273C8BA}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E8292E43-027F-4A0E-B004-4EA010F7CC27}resource=/Chassis Temperature;0;ReadMethodType=i16{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			</Item>
			<Item Name="RT - Send Message to UI.vi" Type="VI" URL="../support/RT - Send Message to UI.vi"/>
			<Item Name="Should Log Error.vi" Type="VI" URL="../support/Should Log Error.vi"/>
			<Item Name="Write to RT Error Log.vi" Type="VI" URL="../support/Write to RT Error Log.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl"/>
			<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl"/>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl"/>
			<Item Name="FPGA VI Reference.ctl" Type="VI" URL="../controls/FPGA VI Reference.ctl"/>
			<Item Name="Raw Values.ctl" Type="VI" URL="../controls/Raw Values.ctl"/>
			<Item Name="RT Loop - UI Communication State.ctl" Type="VI" URL="../controls/RT Loop - UI Communication State.ctl"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9057</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04CD09BF-2C4A-43F9-82E9-AAE134D9B4BF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{05405170-76AD-4334-97A6-97265352D4E8}resource=/crio_Mod4/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{0652DE25-15C0-42AC-B6F7-E8AD4EB5E864}cRIO Subresource{076E378D-195F-40C5-851E-A9C7D256B9DE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{0790096F-88E0-4CB2-803D-76CBB081AA40}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{092A29F8-D48B-43B1-AECB-A1E1F55C9E67}resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0B95B1D4-4EB2-4CBA-AFB0-1D800ED5FD3F}resource=/crio_Mod2/Start;0;WriteMethodType=bool{0CAF4E97-E764-49FA-95F9-3FEA417ED0A3}cRIO Subresource{0CC5E716-9AB8-4967-B801-9B6223E70B0D}resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0CD41FA9-9794-4DD7-AB2D-D8E115358C12}resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=bool{10A5A69A-52A4-4293-88FE-4E0B71425AAF}resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{10FE0AB3-9742-4FBF-B3F3-25A7D564C508}resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{13864C9E-FF21-46FF-87F8-482979472DB6}resource=/crio_Mod5/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{14ABA2BE-2DD2-4151-B503-FE6DA3B186A5}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{19E0F5AB-CD16-4323-90E4-2E1490A1F084}resource=/crio_Mod6/DI20;0;ReadMethodType=bool{1A343151-D250-440C-B09B-B9D052B10FA0}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{1C11E7B7-0EBA-401A-A4D6-ADEA027F0000}resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=bool{1D095CEE-3B4F-4AB8-B351-2256FAD67217}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{1D3FCCB1-A532-4CA6-8018-662BD7FF540B}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1FA30F6A-90DD-407C-8C60-B904B5B34D3C}resource=/crio_Mod4/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{20B5E873-1EF2-4B00-AC9D-1613592850C9}resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{22EAE7D4-7B40-4F10-82BA-436742BBA0DD}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{23BFB4A1-B3D8-427A-AC57-E27BBBE8907A}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{240ECFD1-6A5D-4200-A88E-C0B8B3936D74}resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{24D3EF23-7ED7-4C1A-931B-ED7459C57A8F}resource=/crio_Mod6/DI23:16;0;ReadMethodType=u8{26181DDB-B086-4C5C-AD28-B2B6102D7A48}resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27BC663C-1430-46FE-9518-4099062DD0DD}resource=/crio_Mod6/DI29;0;ReadMethodType=bool{27C6E72B-244D-46FB-BDC4-6590C893BFB5}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{285258CD-FB4D-40DD-9B3F-129AE14FC39E}resource=/crio_Mod6/DI21;0;ReadMethodType=bool{287779B3-5D45-4617-B0F1-A1F30EF6195C}resource=/Reset RT App;0;WriteMethodType=bool{28ABE23B-AC89-4289-BAE5-3D82CA8A88D9}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{2C246D19-2DD0-4F7F-B960-BCCE2BD19794}resource=/crio_Mod6/DI31:24;0;ReadMethodType=u8{2CAD0CD6-8670-4C9A-9F4E-DE846FDB854B}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{2CAE7ACE-CFA5-4368-95E7-B75BD81C0F12}resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2DF7D1E5-266E-4204-85C2-E534BEB75925}resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2E7CAAEF-E723-44FF-BCF1-4119D08AC60E}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2EBAD53D-C175-4410-AD69-59CEA00D500A}resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{31740878-7A04-4BD8-AD6F-D2AFFEFC7E51}resource=/crio_Mod6/DI31;0;ReadMethodType=bool{32B19C86-AA86-44C0-B69B-F5C7AE676205}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{32BBE8E0-B545-485F-A291-CEEF334D7486}resource=/crio_Mod5/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3305463D-F64A-4CD3-A214-6AD158FA07C1}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{33202A2A-EE1C-4641-AE67-7E8CC492F876}resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{33E8B9EE-DD88-47F0-86C9-DFE06371BA0B}resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3800833A-B543-4530-A03C-EA0B476D36DF}resource=/crio_Mod6/DI24;0;ReadMethodType=bool{382375AD-E7F9-4AD1-B889-BB1E323376B6}resource=/crio_Mod6/DI22;0;ReadMethodType=bool{3870BF4A-3E83-44A1-A9FA-DC8B81B18D53}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{39586F8A-2828-40FF-AF9B-AB284ED8F51B}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{396DB1A7-411D-447F-AC24-F92C5AF042F0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3BEE6011-DD94-4A8E-B708-5F9DD293CF50}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C637B7E-D1C8-4DD0-B623-15B8342976AC}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3FE431B1-7D6A-4EB9-911B-44F06EDE163E}resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=bool{41654B51-2F7C-4FBF-BD98-58510E5B4D05}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{42876700-6518-42B9-8BEF-7B2AB5C248C5}resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=bool{451775B2-53E2-4605-ABF3-606C1C7A07A1}resource=/crio_Mod4/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{48316C12-A2EC-41F0-AB6C-A04C8A62759F}resource=/crio_Mod6/DI27;0;ReadMethodType=bool{4C87B922-D596-4234-8396-90F17D276E1D}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4D6CBFCE-A2F1-4BD9-B7AE-D9C2516690CF}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4FCA43B4-577C-4DD6-8AEA-FE68688E3817}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{5102378A-AB29-4D09-BCDA-72245A0C8C45}resource=/crio_Mod4/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51140C4A-8668-44E7-A804-49E2909582D5}resource=/crio_Mod5/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{512EC566-A2B0-4B57-84E3-3D9A97306672}resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{52CB4B9A-CDB3-4C88-92FB-F33990FB25D3}resource=/crio_Mod3/Start;0;WriteMethodType=bool{545F3DDF-B84A-42AF-A790-2EE0D5422FC6}resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=bool{54DAE8B1-9B0C-4F9A-A271-D47C384E94B4}resource=/crio_Mod6/DI19;0;ReadMethodType=bool{59011D6D-A2D6-412E-A637-EA51DE7178AD}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{5CF80736-A07C-4954-A9CF-AF992DFB09F4}resource=/crio_Mod5/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5D07460F-4A7C-4B52-AE05-0CD063602C93}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{5DBFC4AB-6954-4887-936C-4825BE90F5D4}resource=/crio_Mod6/DI30;0;ReadMethodType=bool{5EC7E4D5-C867-478D-A7A2-CE1D56249126}resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=bool{601D1BBC-5B5F-48D4-880B-9DBD3B924394}resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{602E183A-4AC0-47E4-A3A5-BECF562D99A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{60CBC368-7524-4451-9EAA-D0FA4BC3AA30}resource=/crio_Mod4/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6230683A-E4AC-40D6-AD1E-93386508A8CF}resource=/crio_Mod5/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{629C9F38-7473-4F08-ACEB-F8666311CBA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{64346574-0944-456C-A008-846FA8F5623F}resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{65364EE4-952D-49FB-AE9B-C603D7F8A262}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{66677732-B5E8-45B8-B5B0-346471D8C0B5}resource=/crio_Mod1/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6689D548-E7D5-40B5-8A97-5E0626490A89}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{66FEECFC-2F32-492D-A6E8-3760DF490860}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6802E8D9-41BF-4F73-A3E8-748F80D1A5FE}resource=/crio_Mod4/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6880BBD6-0F1B-4C55-A769-7F96797AD367}resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6CA9C6C6-B6A1-49C8-AD2F-8A60B8960BCC}resource=/crio_Mod4/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6CC93715-C688-459C-B474-BECB8EA01565}resource=/crio_Mod6/DI28;0;ReadMethodType=bool{73EE7112-215F-4BAC-AE42-F71E6557D011}resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{74550364-05E4-4248-B322-FC2AC603EF95}resource=/crio_Mod4/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{75CA31D4-4A83-4683-8BAD-F8A550CB24AF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{75CE5369-D2E4-4143-BE1E-0229C5DD30D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{760AD76C-F175-4D80-93CA-2150A756F5D1}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{78C8382E-0F48-4390-905D-43D66CDBBA0C}resource=/crio_Mod5/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7AFAB23A-7786-4266-A9D6-CAB5FBEA8D18}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{7BD0C3A5-FD03-46BD-B72C-5ADCC56677F8}resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{7EC9D816-6E57-4049-B6E2-0CD8A50DE423}resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7F59A708-F1F6-4DF9-9232-7171ED59CABD}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{80AD5554-6BFE-4825-A150-099744B870B2}resource=/crio_Mod6/DI13;0;ReadMethodType=bool{81670F1D-4CE6-4C6E-8394-64D685F89C60}resource=/crio_Mod6/DI31:0;0;ReadMethodType=u32{863DCBD5-E51D-416C-A9A0-427E63623143}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{86A55D92-808B-41EF-91C9-7F078F5022C8}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{86B4D9BA-020A-4E58-865C-856535C5BA65}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8836B514-5565-4AF1-AA03-B3C9E4F4DC8A}resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=bool{8E837ACC-DE29-4EAF-B7AC-50DA5DD556AB}resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8F43BC38-150B-4FD1-BEC2-FA4E8DA79930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8FEC8FE5-2FDF-4A41-B9F2-F3CFB9D3E978}resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=bool{9073470C-0E20-49FE-8623-D517138D439E}resource=/crio_Mod4/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9113FA8F-9CD9-4737-82A3-CA4796F19923}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9202,cRIOModule.ClockSource=1,cRIOModule.DataRate=2098,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{92175DF5-E9CA-47AF-9CD6-397F658E9A0D}resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{921AF130-20ED-4D98-A033-648D4B4F8159}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{9329C614-19FB-4CEE-B79F-D528B1046FD2}resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{939C9BCF-6918-43B6-9911-EDBD121143E8}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{94CFC198-1FB0-4D77-8DAE-537956826E7E}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{94F9E6A5-F05F-4EA3-A450-AFDA76207AE5}cRIO Subresource{973BA883-D00C-4036-81B5-7B8E51380C6C}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{979EDE53-BF32-4C90-8478-77208942352B}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{97F2377E-41B3-4829-87B2-48CCA61A4884}resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{98356E6C-1F65-4D16-8DBF-0E6B5AF7C764}resource=/crio_Mod5/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{98ECD5E6-7FA1-4BF6-9AF9-62BD182EC8C7}resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99CAADD7-4CC4-49E1-8090-E0E1C569C936}resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99DD9BA3-7C5B-413D-A536-D9E0E4AE9D41}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9A3ACE50-5F04-43A6-9DBF-687C6649F6AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{9AB6751C-72F9-4A6C-BB9E-4F35BB78E590}resource=/crio_Mod6/DI23;0;ReadMethodType=bool{9FDD9F10-33C2-417E-9AA4-D6E4DD8482A7}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{9FF88228-AC7C-4D5B-8E5D-031E854126C5}resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A0292074-7181-4F40-AC58-A9A0E1BEF100}resource=/crio_Mod5/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A1425A6B-D902-4BA9-9153-8DED139E8120}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A1549DA1-060F-49D5-A98D-4CDE2C0ED4B3}resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=bool{A28E4158-AC75-412D-ADB4-C8D333E9CC89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{A309F250-0E2D-4586-8FFE-795887CE4783}resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=bool{A3896A4D-2CAA-460E-9196-6E8DA8239556}resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A70F5342-27EE-42AE-9106-6D01D316466A}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A774A788-690F-485C-8D2B-761358F31AFA}resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AB1C6B15-1C33-4374-872C-A2043A4CFEED}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{AC92F374-B5C2-4465-98D7-DEDC738925DC}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{AD8874BD-8816-4450-9768-98FDD2CE3920}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{AEE0571F-C868-471C-8182-51CA57DF7AEF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B22C2EF2-BFE7-413A-87CB-CFD55EE5CDA5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{B30111D3-EF4A-4E41-A6EF-3241506471BA}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B537DB71-1979-4AF9-8F8B-3B18096E4629}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{B82E6304-6FA3-47DA-9DCF-7D606D12CF82}resource=/crio_Mod6/DI25;0;ReadMethodType=bool{BC65C1B2-1D81-49D8-932B-9B2A4C181A83}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BF2414B0-5668-41A2-8582-2C37A1E8EFB4}resource=/crio_Mod5/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C07E7A4A-7277-4B64-B6F4-7B6D2F5BB825}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C0FA8A13-C0DB-476D-94A7-2A6E0DB0DCE4}resource=/crio_Mod5/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C164DC9F-CEA2-40E9-B342-58B90002DDCD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C1836472-BCC7-4447-963E-4FC3EBB7EA6F}resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=bool{C1AB9EA1-2D8D-4747-9E40-22D25439C6C6}resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C3F5D5B2-E38E-4A3D-B208-749713D886B4}resource=/crio_Mod4/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C46585C3-E7AF-438F-8632-0B783BAA0CF4}resource=/crio_Mod5/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9C48A00-6598-4802-8D68-3B3BFB90A403}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9E55F38-0062-47D4-A4A9-F5F1F1ADB3CF}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C9F0EE95-2044-408F-B605-2100BA10E558}resource=/crio_Mod4/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CA30A206-48A7-48AD-A796-4DB9AE3981F2}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CA60EFA2-94E7-4C53-A49D-92874EA1B9E7}resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CBF87542-6D96-4DBA-9432-A1692663C4ED}resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{CF0C363D-DD3A-446C-BDEE-1394784E8CE1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{CF26959A-9D9B-4FB4-BBF0-DD869EE7929D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{CF3929C2-B2C7-463B-958C-1321EDC01FCF}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{D034276C-707D-48F5-AD07-19438999EBA7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9214,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{D117AAA2-ED55-4260-801C-89295A898EB3}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D25804E9-CC54-4E28-988D-1351668EBA7C}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{D2C4818A-42B7-4EE9-87BA-9860A012548C}resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=bool{D65C244A-3692-4470-8DC6-DF245761C4EE}resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D67244E6-1CBD-4177-A6FA-E8A990198CA5}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{D74022C1-0261-4CC0-AEE1-FC57CDE778AB}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{D838DCA0-55F7-40F3-870E-8C3E90F2CAA3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9202,cRIOModule.ClockSource=1,cRIOModule.DataRate=2098,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{DA0A9F3F-568D-4D64-8EBD-331286156B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{DB5D3CA1-794A-4B11-9AAF-E427428F99C6}resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=bool{DC4F20BD-8BC3-48B1-8A15-A0372717D4C7}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DC9414F4-1AC2-4D1A-8FA6-9077C20DB9BC}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{DC9BDF99-8454-4E97-A141-B867E7F93B71}resource=/crio_Mod6/DI17;0;ReadMethodType=bool{DCE0A729-A288-4237-8DEA-705EB636078C}cRIO Subresource{DD9D49AE-9384-4DE8-A36A-D09E875B4EAF}resource=/crio_Mod5/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DF3E3895-BF31-4079-97D4-50D31094B6CC}resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DF51F3BB-890C-472B-AC29-811C57D929D2}resource=/crio_Mod4/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E191D81E-A1F9-441F-B583-E603AA0E55B1}resource=/crio_Mod6/DI18;0;ReadMethodType=bool{E295A255-BE3F-4EB2-912A-D479B5659D51}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{E448D11D-924B-4B72-BA40-4B1A525153E7}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E5291DA5-6772-4240-81D3-908AEE51822A}resource=/crio_Mod1/CJC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E6219B87-067C-4810-9EE5-7FDB56159863}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{E64442B1-9C9B-47FE-8D4D-F0BE6FDBB63F}resource=/crio_Mod1/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E67A7890-A967-406D-BBCC-628F563BC712}resource=/Scan Clock;0;ReadMethodType=bool{E6BCE537-7B75-4BB6-AA86-EAD529C9365A}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E994E4FE-CED1-425F-9FE3-2615BEA09166}resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EA53AD1F-C10C-409B-ABC3-C7F851B3EE64}resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{EB9121A4-06CD-4BCD-A5A2-680326C3CE09}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{ED8D4D7B-19CC-42A4-A5C1-1F78D47984A8}resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=bool{F09F8D34-C2B5-414F-978C-D4D5F3862108}resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=bool{F1C23975-7490-4FA3-927F-46D37A0296C7}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{F2433F3D-0D62-4290-AE33-358DEA5B46F3}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{F27BD72D-E987-4A5F-9C08-1A8157DA3B70}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{F570AF6D-0B72-4231-BDBB-80E1317EB4B2}resource=/Chassis Temperature;0;ReadMethodType=i16{F7C71579-0520-4A69-88FD-4CAEC4FB2B17}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F84F72EF-6949-4B7B-A724-35C464D20183}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{F9F2D7E4-94AA-4BC0-AE1B-C914F8E179C5}resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=bool{FA938503-8640-45BC-9D99-9D268BF1AF57}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FCE6BA8D-8D86-4677-A591-167CF11CDE22}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{FCEDF21F-B1B6-475F-8C85-E7D87351AB28}resource=/crio_Mod6/DI16;0;ReadMethodType=bool{FD117FFD-C1A4-4B3E-BAD3-F6EF0E2556E0}resource=/crio_Mod6/DI26;0;ReadMethodType=bool{FD318CBA-8690-4F2E-A0F0-EE4F28A3F3A1}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{FF468CD1-51A6-4CF6-B283-9DB8525AFA60}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9057/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9057FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9057/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9057FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJC0resource=/crio_Mod1/CJC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJC1resource=/crio_Mod1/CJC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJC2resource=/crio_Mod1/CJC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC10resource=/crio_Mod1/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC11resource=/crio_Mod1/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC12resource=/crio_Mod1/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC13resource=/crio_Mod1/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC14resource=/crio_Mod1/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC15resource=/crio_Mod1/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC4resource=/crio_Mod1/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC5resource=/crio_Mod1/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC6resource=/crio_Mod1/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC7resource=/crio_Mod1/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC8resource=/crio_Mod1/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC9resource=/crio_Mod1/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9214,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI10resource=/crio_Mod2/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI11resource=/crio_Mod2/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI12resource=/crio_Mod2/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI13resource=/crio_Mod2/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI14resource=/crio_Mod2/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI15resource=/crio_Mod2/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI4resource=/crio_Mod2/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI5resource=/crio_Mod2/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI6resource=/crio_Mod2/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI7resource=/crio_Mod2/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI8resource=/crio_Mod2/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI9resource=/crio_Mod2/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9202,cRIOModule.ClockSource=1,cRIOModule.DataRate=2098,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI10resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI11resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI12resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI13resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI14resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI15resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI4resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI8resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/AI9resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9202,cRIOModule.ClockSource=1,cRIOModule.DataRate=2098,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO10resource=/crio_Mod4/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO11resource=/crio_Mod4/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO12resource=/crio_Mod4/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO13resource=/crio_Mod4/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO14resource=/crio_Mod4/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO15resource=/crio_Mod4/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO4resource=/crio_Mod4/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO5resource=/crio_Mod4/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO6resource=/crio_Mod4/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO7resource=/crio_Mod4/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO8resource=/crio_Mod4/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO9resource=/crio_Mod4/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO10resource=/crio_Mod5/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO11resource=/crio_Mod5/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO12resource=/crio_Mod5/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO13resource=/crio_Mod5/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO14resource=/crio_Mod5/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO15resource=/crio_Mod5/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO4resource=/crio_Mod5/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO5resource=/crio_Mod5/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO6resource=/crio_Mod5/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO7resource=/crio_Mod5/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO8resource=/crio_Mod5/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO9resource=/crio_Mod5/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI16resource=/crio_Mod6/DI16;0;ReadMethodType=boolMod6/DI17resource=/crio_Mod6/DI17;0;ReadMethodType=boolMod6/DI18resource=/crio_Mod6/DI18;0;ReadMethodType=boolMod6/DI19resource=/crio_Mod6/DI19;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI20resource=/crio_Mod6/DI20;0;ReadMethodType=boolMod6/DI21resource=/crio_Mod6/DI21;0;ReadMethodType=boolMod6/DI22resource=/crio_Mod6/DI22;0;ReadMethodType=boolMod6/DI23:16resource=/crio_Mod6/DI23:16;0;ReadMethodType=u8Mod6/DI23resource=/crio_Mod6/DI23;0;ReadMethodType=boolMod6/DI24resource=/crio_Mod6/DI24;0;ReadMethodType=boolMod6/DI25resource=/crio_Mod6/DI25;0;ReadMethodType=boolMod6/DI26resource=/crio_Mod6/DI26;0;ReadMethodType=boolMod6/DI27resource=/crio_Mod6/DI27;0;ReadMethodType=boolMod6/DI28resource=/crio_Mod6/DI28;0;ReadMethodType=boolMod6/DI29resource=/crio_Mod6/DI29;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI30resource=/crio_Mod6/DI30;0;ReadMethodType=boolMod6/DI31:0resource=/crio_Mod6/DI31:0;0;ReadMethodType=u32Mod6/DI31:24resource=/crio_Mod6/DI31:24;0;ReadMethodType=u8Mod6/DI31resource=/crio_Mod6/DI31;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO16resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO17resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO18resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO19resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO20resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO21resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO22resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO23:16resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO23resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO24resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO25resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO26resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO27resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO28resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO29resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO30resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO31:0resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod7/DO31:24resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO31resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceReset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9057/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9057FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9057</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F570AF6D-0B72-4231-BDBB-80E1317EB4B2}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C164DC9F-CEA2-40E9-B342-58B90002DDCD}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41654B51-2F7C-4FBF-BD98-58510E5B4D05}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E67A7890-A967-406D-BBCC-628F563BC712}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{287779B3-5D45-4617-B0F1-A1F30EF6195C}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF0C363D-DD3A-446C-BDEE-1394784E8CE1}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{629C9F38-7473-4F08-ACEB-F8666311CBA4}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75CE5369-D2E4-4143-BE1E-0229C5DD30D9}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1C23975-7490-4FA3-927F-46D37A0296C7}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF468CD1-51A6-4CF6-B283-9DB8525AFA60}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A28E4158-AC75-412D-ADB4-C8D333E9CC89}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6219B87-067C-4810-9EE5-7FDB56159863}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A3ACE50-5F04-43A6-9DBF-687C6649F6AD}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F43BC38-150B-4FD1-BEC2-FA4E8DA79930}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99DD9BA3-7C5B-413D-A536-D9E0E4AE9D41}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{602E183A-4AC0-47E4-A3A5-BECF562D99A6}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA0A9F3F-568D-4D64-8EBD-331286156B97}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39586F8A-2828-40FF-AF9B-AB284ED8F51B}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{076E378D-195F-40C5-851E-A9C7D256B9DE}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF3929C2-B2C7-463B-958C-1321EDC01FCF}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{921AF130-20ED-4D98-A033-648D4B4F8159}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B22C2EF2-BFE7-413A-87CB-CFD55EE5CDA5}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22EAE7D4-7B40-4F10-82BA-436742BBA0DD}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F59A708-F1F6-4DF9-9232-7171ED59CABD}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{973BA883-D00C-4036-81B5-7B8E51380C6C}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E448D11D-924B-4B72-BA40-4B1A525153E7}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C637B7E-D1C8-4DD0-B623-15B8342976AC}</Property>
					</Item>
					<Item Name="Mod1/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33202A2A-EE1C-4641-AE67-7E8CC492F876}</Property>
					</Item>
					<Item Name="Mod1/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EBAD53D-C175-4410-AD69-59CEA00D500A}</Property>
					</Item>
					<Item Name="Mod1/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10A5A69A-52A4-4293-88FE-4E0B71425AAF}</Property>
					</Item>
					<Item Name="Mod1/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92175DF5-E9CA-47AF-9CD6-397F658E9A0D}</Property>
					</Item>
					<Item Name="Mod1/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33E8B9EE-DD88-47F0-86C9-DFE06371BA0B}</Property>
					</Item>
					<Item Name="Mod1/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64346574-0944-456C-A008-846FA8F5623F}</Property>
					</Item>
					<Item Name="Mod1/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{601D1BBC-5B5F-48D4-880B-9DBD3B924394}</Property>
					</Item>
					<Item Name="Mod1/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BD0C3A5-FD03-46BD-B72C-5ADCC56677F8}</Property>
					</Item>
					<Item Name="Mod1/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1AB9EA1-2D8D-4747-9E40-22D25439C6C6}</Property>
					</Item>
					<Item Name="Mod1/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9329C614-19FB-4CEE-B79F-D528B1046FD2}</Property>
					</Item>
					<Item Name="Mod1/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20B5E873-1EF2-4B00-AC9D-1613592850C9}</Property>
					</Item>
					<Item Name="Mod1/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF3E3895-BF31-4079-97D4-50D31094B6CC}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{939C9BCF-6918-43B6-9911-EDBD121143E8}</Property>
					</Item>
					<Item Name="Mod1/CJC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66677732-B5E8-45B8-B5B0-346471D8C0B5}</Property>
					</Item>
					<Item Name="Mod1/CJC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E64442B1-9C9B-47FE-8D4D-F0BE6FDBB63F}</Property>
					</Item>
					<Item Name="Mod1/CJC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5291DA5-6772-4240-81D3-908AEE51822A}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6BCE537-7B75-4BB6-AA86-EAD529C9365A}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86A55D92-808B-41EF-91C9-7F078F5022C8}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E55F38-0062-47D4-A4A9-F5F1F1ADB3CF}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D6CBFCE-A2F1-4BD9-B7AE-D9C2516690CF}</Property>
					</Item>
					<Item Name="Mod2/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10FE0AB3-9742-4FBF-B3F3-25A7D564C508}</Property>
					</Item>
					<Item Name="Mod2/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99CAADD7-4CC4-49E1-8090-E0E1C569C936}</Property>
					</Item>
					<Item Name="Mod2/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{240ECFD1-6A5D-4200-A88E-C0B8B3936D74}</Property>
					</Item>
					<Item Name="Mod2/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CAE7ACE-CFA5-4368-95E7-B75BD81C0F12}</Property>
					</Item>
					<Item Name="Mod2/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA53AD1F-C10C-409B-ABC3-C7F851B3EE64}</Property>
					</Item>
					<Item Name="Mod2/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E837ACC-DE29-4EAF-B7AC-50DA5DD556AB}</Property>
					</Item>
					<Item Name="Mod2/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FF88228-AC7C-4D5B-8E5D-031E854126C5}</Property>
					</Item>
					<Item Name="Mod2/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DF7D1E5-266E-4204-85C2-E534BEB75925}</Property>
					</Item>
					<Item Name="Mod2/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73EE7112-215F-4BAC-AE42-F71E6557D011}</Property>
					</Item>
					<Item Name="Mod2/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E994E4FE-CED1-425F-9FE3-2615BEA09166}</Property>
					</Item>
					<Item Name="Mod2/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26181DDB-B086-4C5C-AD28-B2B6102D7A48}</Property>
					</Item>
					<Item Name="Mod2/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA60EFA2-94E7-4C53-A49D-92874EA1B9E7}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B95B1D4-4EB2-4CBA-AFB0-1D800ED5FD3F}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{396DB1A7-411D-447F-AC24-F92C5AF042F0}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9C48A00-6598-4802-8D68-3B3BFB90A403}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BEE6011-DD94-4A8E-B708-5F9DD293CF50}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7C71579-0520-4A69-88FD-4CAEC4FB2B17}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66FEECFC-2F32-492D-A6E8-3760DF490860}</Property>
					</Item>
					<Item Name="Mod3/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D3FCCB1-A532-4CA6-8018-662BD7FF540B}</Property>
					</Item>
					<Item Name="Mod3/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC4F20BD-8BC3-48B1-8A15-A0372717D4C7}</Property>
					</Item>
					<Item Name="Mod3/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC65C1B2-1D81-49D8-932B-9B2A4C181A83}</Property>
					</Item>
					<Item Name="Mod3/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E7CAAEF-E723-44FF-BCF1-4119D08AC60E}</Property>
					</Item>
					<Item Name="Mod3/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6880BBD6-0F1B-4C55-A769-7F96797AD367}</Property>
					</Item>
					<Item Name="Mod3/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A774A788-690F-485C-8D2B-761358F31AFA}</Property>
					</Item>
					<Item Name="Mod3/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{092A29F8-D48B-43B1-AECB-A1E1F55C9E67}</Property>
					</Item>
					<Item Name="Mod3/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EC9D816-6E57-4049-B6E2-0CD8A50DE423}</Property>
					</Item>
					<Item Name="Mod3/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3896A4D-2CAA-460E-9196-6E8DA8239556}</Property>
					</Item>
					<Item Name="Mod3/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{512EC566-A2B0-4B57-84E3-3D9A97306672}</Property>
					</Item>
					<Item Name="Mod3/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CC5E716-9AB8-4967-B801-9B6223E70B0D}</Property>
					</Item>
					<Item Name="Mod3/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98ECD5E6-7FA1-4BF6-9AF9-62BD182EC8C7}</Property>
					</Item>
					<Item Name="Mod3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52CB4B9A-CDB3-4C88-92FB-F33990FB25D3}</Property>
					</Item>
					<Item Name="Mod3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D67244E6-1CBD-4177-A6FA-E8A990198CA5}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75CA31D4-4A83-4683-8BAD-F8A550CB24AF}</Property>
					</Item>
					<Item Name="Mod4/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA938503-8640-45BC-9D99-9D268BF1AF57}</Property>
					</Item>
					<Item Name="Mod4/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D117AAA2-ED55-4260-801C-89295A898EB3}</Property>
					</Item>
					<Item Name="Mod4/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1425A6B-D902-4BA9-9153-8DED139E8120}</Property>
					</Item>
					<Item Name="Mod4/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CA9C6C6-B6A1-49C8-AD2F-8A60B8960BCC}</Property>
					</Item>
					<Item Name="Mod4/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3F5D5B2-E38E-4A3D-B208-749713D886B4}</Property>
					</Item>
					<Item Name="Mod4/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05405170-76AD-4334-97A6-97265352D4E8}</Property>
					</Item>
					<Item Name="Mod4/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60CBC368-7524-4451-9EAA-D0FA4BC3AA30}</Property>
					</Item>
					<Item Name="Mod4/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9F0EE95-2044-408F-B605-2100BA10E558}</Property>
					</Item>
					<Item Name="Mod4/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9073470C-0E20-49FE-8623-D517138D439E}</Property>
					</Item>
					<Item Name="Mod4/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6802E8D9-41BF-4F73-A3E8-748F80D1A5FE}</Property>
					</Item>
					<Item Name="Mod4/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5102378A-AB29-4D09-BCDA-72245A0C8C45}</Property>
					</Item>
					<Item Name="Mod4/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FA30F6A-90DD-407C-8C60-B904B5B34D3C}</Property>
					</Item>
					<Item Name="Mod4/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{451775B2-53E2-4605-ABF3-606C1C7A07A1}</Property>
					</Item>
					<Item Name="Mod4/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF51F3BB-890C-472B-AC29-811C57D929D2}</Property>
					</Item>
					<Item Name="Mod4/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74550364-05E4-4248-B322-FC2AC603EF95}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3305463D-F64A-4CD3-A214-6AD158FA07C1}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86B4D9BA-020A-4E58-865C-856535C5BA65}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23BFB4A1-B3D8-427A-AC57-E27BBBE8907A}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA30A206-48A7-48AD-A796-4DB9AE3981F2}</Property>
					</Item>
					<Item Name="Mod5/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32BBE8E0-B545-485F-A291-CEEF334D7486}</Property>
					</Item>
					<Item Name="Mod5/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0FA8A13-C0DB-476D-94A7-2A6E0DB0DCE4}</Property>
					</Item>
					<Item Name="Mod5/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6230683A-E4AC-40D6-AD1E-93386508A8CF}</Property>
					</Item>
					<Item Name="Mod5/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF2414B0-5668-41A2-8582-2C37A1E8EFB4}</Property>
					</Item>
					<Item Name="Mod5/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD9D49AE-9384-4DE8-A36A-D09E875B4EAF}</Property>
					</Item>
					<Item Name="Mod5/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C46585C3-E7AF-438F-8632-0B783BAA0CF4}</Property>
					</Item>
					<Item Name="Mod5/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0292074-7181-4F40-AC58-A9A0E1BEF100}</Property>
					</Item>
					<Item Name="Mod5/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78C8382E-0F48-4390-905D-43D66CDBBA0C}</Property>
					</Item>
					<Item Name="Mod5/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51140C4A-8668-44E7-A804-49E2909582D5}</Property>
					</Item>
					<Item Name="Mod5/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98356E6C-1F65-4D16-8DBF-0E6B5AF7C764}</Property>
					</Item>
					<Item Name="Mod5/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CF80736-A07C-4954-A9CF-AF992DFB09F4}</Property>
					</Item>
					<Item Name="Mod5/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13864C9E-FF21-46FF-87F8-482979472DB6}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D07460F-4A7C-4B52-AE05-0CD063602C93}</Property>
					</Item>
					<Item Name="Mod6/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCE6BA8D-8D86-4677-A591-167CF11CDE22}</Property>
					</Item>
					<Item Name="Mod6/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD318CBA-8690-4F2E-A0F0-EE4F28A3F3A1}</Property>
					</Item>
					<Item Name="Mod6/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D25804E9-CC54-4E28-988D-1351668EBA7C}</Property>
					</Item>
					<Item Name="Mod6/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6689D548-E7D5-40B5-8A97-5E0626490A89}</Property>
					</Item>
					<Item Name="Mod6/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{760AD76C-F175-4D80-93CA-2150A756F5D1}</Property>
					</Item>
					<Item Name="Mod6/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC92F374-B5C2-4465-98D7-DEDC738925DC}</Property>
					</Item>
					<Item Name="Mod6/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F84F72EF-6949-4B7B-A724-35C464D20183}</Property>
					</Item>
					<Item Name="Mod6/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A343151-D250-440C-B09B-B9D052B10FA0}</Property>
					</Item>
					<Item Name="Mod6/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{979EDE53-BF32-4C90-8478-77208942352B}</Property>
					</Item>
					<Item Name="Mod6/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F27BD72D-E987-4A5F-9C08-1A8157DA3B70}</Property>
					</Item>
					<Item Name="Mod6/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CAD0CD6-8670-4C9A-9F4E-DE846FDB854B}</Property>
					</Item>
					<Item Name="Mod6/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC9414F4-1AC2-4D1A-8FA6-9077C20DB9BC}</Property>
					</Item>
					<Item Name="Mod6/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80AD5554-6BFE-4825-A150-099744B870B2}</Property>
					</Item>
					<Item Name="Mod6/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E295A255-BE3F-4EB2-912A-D479B5659D51}</Property>
					</Item>
					<Item Name="Mod6/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D74022C1-0261-4CC0-AEE1-FC57CDE778AB}</Property>
					</Item>
					<Item Name="Mod6/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCEDF21F-B1B6-475F-8C85-E7D87351AB28}</Property>
					</Item>
					<Item Name="Mod6/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC9BDF99-8454-4E97-A141-B867E7F93B71}</Property>
					</Item>
					<Item Name="Mod6/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E191D81E-A1F9-441F-B583-E603AA0E55B1}</Property>
					</Item>
					<Item Name="Mod6/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54DAE8B1-9B0C-4F9A-A271-D47C384E94B4}</Property>
					</Item>
					<Item Name="Mod6/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19E0F5AB-CD16-4323-90E4-2E1490A1F084}</Property>
					</Item>
					<Item Name="Mod6/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{285258CD-FB4D-40DD-9B3F-129AE14FC39E}</Property>
					</Item>
					<Item Name="Mod6/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{382375AD-E7F9-4AD1-B889-BB1E323376B6}</Property>
					</Item>
					<Item Name="Mod6/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AB6751C-72F9-4A6C-BB9E-4F35BB78E590}</Property>
					</Item>
					<Item Name="Mod6/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3800833A-B543-4530-A03C-EA0B476D36DF}</Property>
					</Item>
					<Item Name="Mod6/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B82E6304-6FA3-47DA-9DCF-7D606D12CF82}</Property>
					</Item>
					<Item Name="Mod6/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD117FFD-C1A4-4B3E-BAD3-F6EF0E2556E0}</Property>
					</Item>
					<Item Name="Mod6/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48316C12-A2EC-41F0-AB6C-A04C8A62759F}</Property>
					</Item>
					<Item Name="Mod6/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CC93715-C688-459C-B474-BECB8EA01565}</Property>
					</Item>
					<Item Name="Mod6/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27BC663C-1430-46FE-9518-4099062DD0DD}</Property>
					</Item>
					<Item Name="Mod6/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DBFC4AB-6954-4887-936C-4825BE90F5D4}</Property>
					</Item>
					<Item Name="Mod6/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31740878-7A04-4BD8-AD6F-D2AFFEFC7E51}</Property>
					</Item>
					<Item Name="Mod6/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59011D6D-A2D6-412E-A637-EA51DE7178AD}</Property>
					</Item>
					<Item Name="Mod6/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB9121A4-06CD-4BCD-A5A2-680326C3CE09}</Property>
					</Item>
					<Item Name="Mod6/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24D3EF23-7ED7-4C1A-931B-ED7459C57A8F}</Property>
					</Item>
					<Item Name="Mod6/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C246D19-2DD0-4F7F-B960-BCCE2BD19794}</Property>
					</Item>
					<Item Name="Mod6/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81670F1D-4CE6-4C6E-8394-64D685F89C60}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C87B922-D596-4234-8396-90F17D276E1D}</Property>
					</Item>
					<Item Name="Mod7/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D095CEE-3B4F-4AB8-B351-2256FAD67217}</Property>
					</Item>
					<Item Name="Mod7/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{863DCBD5-E51D-416C-A9A0-427E63623143}</Property>
					</Item>
					<Item Name="Mod7/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB1C6B15-1C33-4374-872C-A2043A4CFEED}</Property>
					</Item>
					<Item Name="Mod7/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B537DB71-1979-4AF9-8F8B-3B18096E4629}</Property>
					</Item>
					<Item Name="Mod7/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2433F3D-0D62-4290-AE33-358DEA5B46F3}</Property>
					</Item>
					<Item Name="Mod7/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A70F5342-27EE-42AE-9106-6D01D316466A}</Property>
					</Item>
					<Item Name="Mod7/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65364EE4-952D-49FB-AE9B-C603D7F8A262}</Property>
					</Item>
					<Item Name="Mod7/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FCA43B4-577C-4DD6-8AEA-FE68688E3817}</Property>
					</Item>
					<Item Name="Mod7/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AFAB23A-7786-4266-A9D6-CAB5FBEA8D18}</Property>
					</Item>
					<Item Name="Mod7/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28ABE23B-AC89-4289-BAE5-3D82CA8A88D9}</Property>
					</Item>
					<Item Name="Mod7/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD8874BD-8816-4450-9768-98FDD2CE3920}</Property>
					</Item>
					<Item Name="Mod7/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14ABA2BE-2DD2-4151-B503-FE6DA3B186A5}</Property>
					</Item>
					<Item Name="Mod7/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32B19C86-AA86-44C0-B69B-F5C7AE676205}</Property>
					</Item>
					<Item Name="Mod7/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94CFC198-1FB0-4D77-8DAE-537956826E7E}</Property>
					</Item>
					<Item Name="Mod7/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27C6E72B-244D-46FB-BDC4-6590C893BFB5}</Property>
					</Item>
					<Item Name="Mod7/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9F2D7E4-94AA-4BC0-AE1B-C914F8E179C5}</Property>
					</Item>
					<Item Name="Mod7/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2C4818A-42B7-4EE9-87BA-9860A012548C}</Property>
					</Item>
					<Item Name="Mod7/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FE431B1-7D6A-4EB9-911B-44F06EDE163E}</Property>
					</Item>
					<Item Name="Mod7/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8836B514-5565-4AF1-AA03-B3C9E4F4DC8A}</Property>
					</Item>
					<Item Name="Mod7/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{545F3DDF-B84A-42AF-A790-2EE0D5422FC6}</Property>
					</Item>
					<Item Name="Mod7/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C11E7B7-0EBA-401A-A4D6-ADEA027F0000}</Property>
					</Item>
					<Item Name="Mod7/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FEC8FE5-2FDF-4A41-B9F2-F3CFB9D3E978}</Property>
					</Item>
					<Item Name="Mod7/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB5D3CA1-794A-4B11-9AAF-E427428F99C6}</Property>
					</Item>
					<Item Name="Mod7/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F09F8D34-C2B5-414F-978C-D4D5F3862108}</Property>
					</Item>
					<Item Name="Mod7/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1836472-BCC7-4447-963E-4FC3EBB7EA6F}</Property>
					</Item>
					<Item Name="Mod7/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5EC7E4D5-C867-478D-A7A2-CE1D56249126}</Property>
					</Item>
					<Item Name="Mod7/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1549DA1-060F-49D5-A98D-4CDE2C0ED4B3}</Property>
					</Item>
					<Item Name="Mod7/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42876700-6518-42B9-8BEF-7B2AB5C248C5}</Property>
					</Item>
					<Item Name="Mod7/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A309F250-0E2D-4586-8FFE-795887CE4783}</Property>
					</Item>
					<Item Name="Mod7/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CD41FA9-9794-4DD7-AB2D-D8E115358C12}</Property>
					</Item>
					<Item Name="Mod7/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED8D4D7B-19CC-42A4-A5C1-1F78D47984A8}</Property>
					</Item>
					<Item Name="Mod7/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FDD9F10-33C2-417E-9AA4-D6E4DD8482A7}</Property>
					</Item>
					<Item Name="Mod7/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B30111D3-EF4A-4E41-A6EF-3241506471BA}</Property>
					</Item>
					<Item Name="Mod7/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBF87542-6D96-4DBA-9432-A1692663C4ED}</Property>
					</Item>
					<Item Name="Mod7/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D65C244A-3692-4470-8DC6-DF245761C4EE}</Property>
					</Item>
					<Item Name="Mod7/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97F2377E-41B3-4829-87B2-48CCA61A4884}</Property>
					</Item>
				</Item>
				<Item Name="Support VIs" Type="Folder">
					<Item Name="FPGA Watchdog - Elapsed Time.vi" Type="VI" URL="../support/FPGA Watchdog - Elapsed Time.vi">
						<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Type Definitions" Type="Folder">
					<Item Name="FPGA State.ctl" Type="VI" URL="../controls/FPGA State.ctl">
						<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Control Configuration.ctl" Type="VI" URL="../controls/Control Configuration.ctl">
						<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Raw Values.ctl" Type="VI" URL="../controls/Raw Values.ctl">
						<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="All FPGA Configuration Values.ctl" Type="VI" URL="../controls/All FPGA Configuration Values.ctl">
						<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C07E7A4A-7277-4B64-B6F4-7B6D2F5BB825}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9214</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D034276C-707D-48F5-AD07-19438999EBA7}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9202</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">2098</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 12.8 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D838DCA0-55F7-40F3-870E-8C3E90F2CAA3}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9202</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">2098</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 12.8 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9113FA8F-9CD9-4737-82A3-CA4796F19923}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3870BF4A-3E83-44A1-A9FA-DC8B81B18D53}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF26959A-9D9B-4FB4-BBF0-DD869EE7929D}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0790096F-88E0-4CB2-803D-76CBB081AA40}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AEE0571F-C868-471C-8182-51CA57DF7AEF}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9871</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{04CD09BF-2C4A-43F9-82E9-AAE134D9B4BF}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{94F9E6A5-F05F-4EA3-A450-AFDA76207AE5}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{0CAF4E97-E764-49FA-95F9-3FEA417ED0A3}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{DCE0A729-A288-4237-8DEA-705EB636078C}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{0652DE25-15C0-42AC-B6F7-E8AD4EB5E864}</Property>
					</Item>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{1C35D484-CB15-4442-B392-C50F5FF221FB}</Property>
					<Property Name="configString.guid" Type="Str">{13B3E676-EB4F-4CBF-B243-A601B0A3F159}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{24714AFD-3B7F-4DE5-BBDA-614601592774}resource=/Reset RT App;0;WriteMethodType=bool{2D57F649-F381-4635-8C63-99E5DD7F97FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3117B118-5B45-463C-A7E6-EDEC2C64EFD2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{315A6112-CF88-4E31-A14D-A5D4753333E0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{3B84848B-ABF7-4335-9538-DC0A289912E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{3C570161-6B78-49D2-9EF2-2DE91E17D6BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{43C072AC-5E89-4D27-8F59-E3FBA52060F4}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{461165BC-55B7-41DB-B582-6B4FCCA63D2B}resource=/Chassis Temperature;0;ReadMethodType=i16{4BE4EA79-9B84-43B9-A4CD-F85D9FE64CB0}resource=/Scan Clock;0;ReadMethodType=bool{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5BA67904-049C-49A1-B884-1AADBB6319B4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5F15AAED-56D4-4701-96C0-722FFD65B254}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{61EB1B96-2B6E-40EE-B56E-CCD7E2612F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{66E20D23-FFF0-45AE-8951-72D3489C6161}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{69EB969C-2897-4F0E-9D83-0A0CFDCD2143}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{6C622147-E3AE-4670-9688-0AF49633401F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6EC5E3AC-D51B-41B9-90CB-25CFB7706848}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{72870458-017E-4F01-80EC-2886726C8561}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{773BA587-778B-4422-BCB4-323B706A7FF9}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B38FFDA-82AC-4CF3-8AC8-6E826E583D78}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7E9C8F08-C2B4-4F96-A0D7-B49D8FCC2E77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{82E4D391-D5EF-45F2-8D3A-C3B6D049A0AF}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{83CF455A-7176-4E30-BD46-A0942D3179B6}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87C4690B-DF9C-476D-B5CD-2A135E029F6D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8A9F97A8-1BEF-49A9-A924-BC95FCF75555}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{8E429533-E12E-4C9A-84B3-AB6227024658}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{90B47276-F5C1-485A-9D97-4F72153EEA0D}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{92D02E48-D43F-456E-ACF4-C2A45DFB01C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{A990D0C6-D5AC-420E-9F06-8BE72708C5BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{B8CA8158-D243-4B15-AE4B-E5D4B410DE58}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BBB44EDB-6524-4653-906F-AC35CD2A64B3}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC3FA5CA-1837-4544-8343-3FD25D60DF1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{DDACA958-FE3F-43C3-94E7-6A78915AEC9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E0B4E2F5-3EFF-42DF-B458-5ACE4197C65C}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{EAE63E68-E2E6-47AF-8AB0-7D3D30322167}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{FBF2B257-D6A5-4BCC-BCDF-B2C762AACAE9}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FF866CAE-EB48-4362-B618-0F42CE1DA5AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Sapienza\Documents\LabVIEW Data\ParallelCatalyticReactor\source\FPGA Bitfiles\parallelcatalyti_FPGATarget_FPGAMain_aNftk0wfIWM.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">parallelcatalyti_FPGATarget_FPGAMain_aNftk0wfIWM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Sapienza/Documents/LabVIEW Data/ParallelCatalyticReactor/source/FPGA Bitfiles/parallelcatalyti_FPGATarget_FPGAMain_aNftk0wfIWM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/parallelcatalyti_FPGATarget_FPGAMain_aNftk0wfIWM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Sapienza/Documents/LabVIEW Data/ParallelCatalyticReactor/source/ParallelCatalyticReactor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/ParallelCatalyticReactor/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Shared Variables.lvlib" Type="Library" URL="../Shared Variables/Shared Variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
