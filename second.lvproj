<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="9205电流通道配置全局.vi" Type="VI" URL="../9205电流通道配置全局.vi"/>
		<Item Name="9205电压通道配置全局.vi" Type="VI" URL="../9205电压通道配置全局.vi"/>
		<Item Name="9213通道配置全局.vi" Type="VI" URL="../9213通道配置全局.vi"/>
		<Item Name="9229通道配置全局.vi" Type="VI" URL="../9229通道配置全局.vi"/>
		<Item Name="UI-all停止全局.vi" Type="VI" URL="../UI-all停止全局.vi"/>
		<Item Name="UI-main.vi" Type="VI" URL="../UI-main.vi"/>
		<Item Name="UI-TCP-IP连接全局.vi" Type="VI" URL="../UI-TCP-IP连接全局.vi"/>
		<Item Name="UI网络流写入方端点全局.vi" Type="VI" URL="../UI网络流写入方端点全局.vi"/>
		<Item Name="数据存储-9205电流.vi" Type="VI" URL="../数据存储-9205电流.vi"/>
		<Item Name="数据存储-9205电压.vi" Type="VI" URL="../数据存储-9205电压.vi"/>
		<Item Name="数据存储-9213.vi" Type="VI" URL="../数据存储-9213.vi"/>
		<Item Name="数据存储-9229.vi" Type="VI" URL="../数据存储-9229.vi"/>
		<Item Name="消息命令控件.ctl" Type="VI" URL="../消息命令控件.ctl"/>
		<Item Name="消息入队列函数.vi" Type="VI" URL="../消息入队列函数.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="9205电流-通道配置.vi" Type="VI" URL="/C/Users/Administrator/Desktop/First - 副本/9205电流-通道配置.vi"/>
			<Item Name="9205电压-通道配置.vi" Type="VI" URL="/C/Users/Administrator/Desktop/First - 副本/9205电压-通道配置.vi"/>
			<Item Name="9229电压-通道配置.vi" Type="VI" URL="/C/Users/Administrator/Desktop/First - 副本/9229电压-通道配置.vi"/>
			<Item Name="命令信息簇.ctl" Type="VI" URL="/C/Users/Administrator/Desktop/12345/命令信息簇.ctl"/>
			<Item Name="消息数据入队列.vi" Type="VI" URL="/C/Users/Administrator/Desktop/First - 副本/消息数据入队列.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9074-01857A21" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9074-01857A21</Property>
		<Property Name="alias.value" Type="Str">169.254.66.100</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,729D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
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
		<Item Name="FPGA是否采集全局.vi" Type="VI" URL="../FPGA是否采集全局.vi"/>
		<Item Name="RT-all停止全局.vi" Type="VI" URL="../RT-all停止全局.vi"/>
		<Item Name="RT-FPGA9205.vi" Type="VI" URL="../RT-FPGA9205.vi"/>
		<Item Name="RT-FPGA9213.vi" Type="VI" URL="../RT-FPGA9213.vi"/>
		<Item Name="RT-FPGA9229.vi" Type="VI" URL="../RT-FPGA9229.vi"/>
		<Item Name="RT-fpga函数开始.vi" Type="VI" URL="../RT-fpga函数开始.vi"/>
		<Item Name="RT-FPGA函数重置.vi" Type="VI" URL="../RT-FPGA函数重置.vi"/>
		<Item Name="RT-FPGA引用全局.vi" Type="VI" URL="../RT-FPGA引用全局.vi"/>
		<Item Name="RT-MAIN.vi" Type="VI" URL="../RT-MAIN.vi"/>
		<Item Name="RT是否发送全局.vi" Type="VI" URL="../RT是否发送全局.vi"/>
		<Item Name="机箱" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="FPGAtarget" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01C06692-002B-4595-8E8E-2BD7FAB82A30}resource=/crio_模块7/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{04719ABD-4BB9-41FA-A2F4-391C452EA4FF}resource=/crio_模块7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{058CE25B-42C4-462C-A669-1993FD6C1C92}resource=/crio_模块7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0993AACB-ED13-4A95-A775-678B0CF593E2}resource=/crio_模块3/Stop;0;WriteMethodType=bool{0AF3AD47-3ACE-4C78-8488-13A9A41BCD5D}resource=/crio_模块2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{0FD071B7-A20A-4DFE-A04F-185AEE8ACF4A}resource=/crio_模块4/Start;0;WriteMethodType=bool{10F4CED1-C9A0-44FA-AC6C-AF05387B82B0}resource=/crio_模块5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{16FCBF5E-C0FA-42FD-8CE1-03A58BE0AA6B}resource=/crio_模块5/Start;0;WriteMethodType=bool{1A29F0C5-95E3-4F2E-ABBB-2C221F281F8E}resource=/crio_模块6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B143E9C-3D0E-4820-AB54-FED8819ADB0D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{1B7D3EB0-66A7-4DE6-9762-DD5112800AAA}resource=/crio_模块7/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{227B1B35-7EB5-446E-9D10-AB24B80FE6C7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{27287B88-DFB9-482C-ABCF-2F9EFF4D2E6A}resource=/crio_模块7/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{272F22C3-6C6F-4E9B-B1F3-55B31E5AD7DC}resource=/crio_模块6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2E0D3E94-468C-4768-BB83-45C05B206AA1}resource=/crio_模块1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{2E763B71-4FE2-4A17-9B9A-CD6E3266BAEF}resource=/crio_模块4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2F759AC6-E9DD-4AAC-8C49-8CF543136D54}resource=/crio_模块7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2FC35A6A-0A8C-4EF3-A666-E6FFF55E8AE4}resource=/crio_模块4/Stop;0;WriteMethodType=bool{376D18EF-7295-4FBB-B723-3208762D8ED5}resource=/crio_模块6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3AE58D89-78AF-404A-A912-FCDA9DBDA6BB}resource=/crio_模块4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{3C2B6CA5-7621-4C1B-980C-F1D90697CA15}resource=/crio_模块7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3D8A200D-E681-45A9-9AB4-357A73755BEE}resource=/crio_模块7/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{42DAF6A3-B26A-44EE-B4CC-133560A88321}resource=/crio_模块7/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4469E2F1-CDC7-495F-955C-727A1C49175B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{47CE7FBB-7ED2-4ACD-B87A-4A0F4B9314F0}resource=/crio_模块7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47DCB492-2EAA-4DDE-95DD-C263CCB0E666}resource=/crio_模块7/DI0;0;ReadMethodType=bool{4A490257-2731-4FCD-A8F8-41941BA31C0A}resource=/crio_模块5/Stop;0;WriteMethodType=bool{503BEE9F-5885-4E63-AD9D-C9E99DB08228}resource=/crio_模块7/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53E9499A-C68A-4C38-936D-798FEFD1F5DA}resource=/crio_模块7/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{541A8C7E-7182-4391-9E62-3984A21A829A}resource=/crio_模块7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54606FDE-2EFA-41D7-A0C3-388B7DB63A4F}resource=/crio_模块4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54795C34-C58E-423B-87F1-5C982DFC255E}resource=/crio_模块7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{55E040A4-9948-4495-8183-98A22D3D79E9}resource=/crio_模块6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5A4AA564-7D1F-4ECB-84A4-7C2B3A6DFAB9}resource=/crio_模块7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B4671D9-AC5A-42E5-8F81-FFFC7524FA63}resource=/crio_模块7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5D94A0D6-EFA5-4C3F-82E2-66AFDD06BD94}resource=/crio_模块7/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DF86A34-87B5-426F-9154-C959046975C3}resource=/crio_模块6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5EF1E944-754B-4978-9483-D1B779ABB727}resource=/crio_模块3/Start;0;WriteMethodType=bool{60D55AE5-F1CF-41E3-A492-590A5FD893E6}resource=/crio_模块7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{64B7752C-A103-4E45-90F7-81D5B4B5FAB8}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6D8837F5-E8CE-4A06-9C67-E23AD41386B3}resource=/crio_模块2/Stop;0;WriteMethodType=bool{747FBBE9-22AA-4986-BE47-07074C74ED4D}resource=/crio_模块7/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7528C0BB-D47B-40BB-9326-2B2A129803BC}resource=/crio_模块7/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7591A475-D29B-4C70-B43C-0D886F8E89D2}resource=/crio_模块6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{774FF63A-5FF2-4C58-8A7B-D2C5A581C484}resource=/crio_模块7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78883958-813B-42C4-92CA-22EF6DC4E866}resource=/crio_模块5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D76C503-73AA-4F0F-8459-3E8B54F4DD38}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{84F98FF7-9F80-4B9F-A60B-141859BEC431}resource=/crio_模块6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8AA634A8-91DB-47F5-BEDF-09C0E021B8D4}resource=/crio_模块6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8D9677F4-E408-4DE6-AEA5-C08C38B5957C}resource=/crio_模块7/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8F1766D4-33F4-45C8-A9F2-9F235C1BE751}resource=/crio_模块2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9002E9EB-D178-4284-87AB-C8A4074790AC}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9027A263-E940-4F84-AE8A-1C1EF9B61D6A}resource=/crio_模块6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9A8040D5-C51F-40CC-9913-7366A10C702F}resource=/crio_模块2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9A8A9E97-7C5B-4DE4-9209-0ADF9BC8D186}resource=/crio_模块4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9C702106-2726-44B8-9249-455B51FB6BFD}resource=/crio_模块6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9CD73DCD-384D-4E6C-AB31-F6CFC7CF6B19}resource=/crio_模块1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{9F82CB8F-FA3D-4571-A67E-6BE62FC1FC5C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{AB3B670A-2906-438A-8098-D6CC07F5AEC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{AE311421-9032-498B-997B-1CA58B3C2164}resource=/crio_模块7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AE4FB42E-077C-49B4-80C0-869E4E1AD5B5}resource=/crio_模块6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B24966E7-3118-4E4C-B7A5-49BEF778073F}resource=/crio_模块7/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B64587CD-A74B-4DE8-A2F0-C8661651EECB}resource=/crio_模块7/DO0;0;WriteMethodType=bool{BAB9787A-8F1B-4679-8872-62DCB2322578}resource=/crio_模块6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{BFD6EF3D-7723-415B-A87D-E887E6362A42}resource=/crio_模块5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C06AFAF8-5627-4CFE-A4D7-7A0789115C64}resource=/crio_模块2/Start;0;WriteMethodType=bool{C3FEB7D3-8B60-4F11-8419-4CA2924DCBAB}resource=/crio_模块5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C5E3C840-0876-46E0-8CD5-05EB763606EA}resource=/crio_模块7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C6A38BB2-FE3A-4616-BE56-9EB903A7F978}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9205DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C745FE71-086F-4A7A-9068-7D32AD1D0542}resource=/crio_模块6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C8E9BDF8-A719-4F57-A0DC-EF0F8B4CF417}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9229DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CD1A6444-18BE-449B-9926-814E4223201C}resource=/crio_模块7/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D238C927-D4AA-4A10-A257-B8C64DDAC2B8}resource=/crio_模块7/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D291D75C-0F87-4173-B528-60EDF02AC54F}resource=/crio_模块6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D4682261-2C48-42E9-BEF9-313B102C040D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D47CEDC0-B479-45BD-889D-CD553D4BFDB2}resource=/Scan Clock;0;ReadMethodType=bool{D8B30813-FA74-4BA8-B7AA-E12079918C94}resource=/crio_模块6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D9500B8D-A765-4E85-A1A6-CAA1DD63F545}resource=/crio_模块6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DC0E719C-BF8C-4B6F-94F3-AD891ADB154A}resource=/crio_模块6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DD134639-689B-4F08-A5D9-6893722B64EB}resource=/crio_模块7/Trig;0;ReadMethodType=bool{DD66EFC7-B64F-4A28-B7F7-A4C2EB1C88FB}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{E0B43A50-1BC7-478F-8DC9-B616004DB5FB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{E525673F-298F-4AD9-B3E9-545AE04881FE}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{E8A966A2-BB3E-4AA1-9AD5-7003E88404BC}resource=/crio_模块7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EAE4692D-23E0-4C83-96A0-39ECE2CC3954}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EE65416B-0D36-45B6-A7AA-E5B01B1E26F5}resource=/crio_模块2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F0C14E14-F0CF-41BE-B7A1-5126B88E87F0}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F4585063-B526-4FF0-9978-8C34EB97957B}resource=/crio_模块7/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F67CEB31-A5C1-428B-8992-265DDE8D68F1}resource=/crio_模块6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F7CF9372-9585-4734-B151-B22D15669AFC}resource=/crio_模块7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FA41FA3A-8CF0-47FC-B991-F038EE87CC31}resource=/Chassis Temperature;0;ReadMethodType=i16{FC7DF921-32A3-4E3D-A830-C59FA32BD0E8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{FE16CD5F-F60F-4E04-ADD3-ECEEE19765C0}resource=/crio_模块7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FF172C01-9588-4B9C-8BA9-9500F1D37BA6}resource=/crio_模块7/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9205DMA FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9205DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"9229DMA FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9229DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool模块1/CAN0resource=/crio_模块1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl模块1/CAN1resource=/crio_模块1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]模块2/AI0resource=/crio_模块2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI1resource=/crio_模块2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI2resource=/crio_模块2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI3resource=/crio_模块2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块4/AI0resource=/crio_模块4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI1resource=/crio_模块4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI2resource=/crio_模块4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI3resource=/crio_模块4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/Startresource=/crio_模块4/Start;0;WriteMethodType=bool模块4/Stopresource=/crio_模块4/Stop;0;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块5/AI0resource=/crio_模块5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI1resource=/crio_模块5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI2resource=/crio_模块5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI3resource=/crio_模块5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/Startresource=/crio_模块5/Start;0;WriteMethodType=bool模块5/Stopresource=/crio_模块5/Stop;0;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块6/Autozeroresource=/crio_模块6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/CJCresource=/crio_模块6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC0resource=/crio_模块6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC10resource=/crio_模块6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC11resource=/crio_模块6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC12resource=/crio_模块6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC13resource=/crio_模块6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC14resource=/crio_模块6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC15resource=/crio_模块6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC1resource=/crio_模块6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC2resource=/crio_模块6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC3resource=/crio_模块6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC4resource=/crio_模块6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC5resource=/crio_模块6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC6resource=/crio_模块6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC7resource=/crio_模块6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC8resource=/crio_模块6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC9resource=/crio_模块6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]模块7/AI0resource=/crio_模块7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI10resource=/crio_模块7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI11resource=/crio_模块7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI12resource=/crio_模块7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI13resource=/crio_模块7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI14resource=/crio_模块7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI15resource=/crio_模块7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI16resource=/crio_模块7/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI17resource=/crio_模块7/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI18resource=/crio_模块7/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI19resource=/crio_模块7/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI1resource=/crio_模块7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI20resource=/crio_模块7/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI21resource=/crio_模块7/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI22resource=/crio_模块7/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI23resource=/crio_模块7/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI24resource=/crio_模块7/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI25resource=/crio_模块7/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI26resource=/crio_模块7/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI27resource=/crio_模块7/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI28resource=/crio_模块7/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI29resource=/crio_模块7/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI2resource=/crio_模块7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI30resource=/crio_模块7/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI31resource=/crio_模块7/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI3resource=/crio_模块7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI4resource=/crio_模块7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI5resource=/crio_模块7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI6resource=/crio_模块7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI7resource=/crio_模块7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI8resource=/crio_模块7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI9resource=/crio_模块7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/DI0resource=/crio_模块7/DI0;0;ReadMethodType=bool模块7/DO0resource=/crio_模块7/DO0;0;WriteMethodType=bool模块7/Trigresource=/crio_模块7/Trig;0;ReadMethodType=bool模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FA41FA3A-8CF0-47FC-B991-F038EE87CC31}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4469E2F1-CDC7-495F-955C-727A1C49175B}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D47CEDC0-B479-45BD-889D-CD553D4BFDB2}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9002E9EB-D178-4284-87AB-C8A4074790AC}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4682261-2C48-42E9-BEF9-313B102C040D}</Property>
					</Item>
				</Item>
				<Item Name="模块1" Type="Folder">
					<Item Name="模块1/CAN0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E0D3E94-468C-4768-BB83-45C05B206AA1}</Property>
					</Item>
					<Item Name="模块1/CAN1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/CAN1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CD73DCD-384D-4E6C-AB31-F6CFC7CF6B19}</Property>
					</Item>
				</Item>
				<Item Name="模块2" Type="Folder">
					<Item Name="模块2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE65416B-0D36-45B6-A7AA-E5B01B1E26F5}</Property>
					</Item>
					<Item Name="模块2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AF3AD47-3ACE-4C78-8488-13A9A41BCD5D}</Property>
					</Item>
					<Item Name="模块2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F1766D4-33F4-45C8-A9F2-9F235C1BE751}</Property>
					</Item>
					<Item Name="模块2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A8040D5-C51F-40CC-9913-7366A10C702F}</Property>
					</Item>
					<Item Name="模块2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C06AFAF8-5627-4CFE-A4D7-7A0789115C64}</Property>
					</Item>
					<Item Name="模块2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D8837F5-E8CE-4A06-9C67-E23AD41386B3}</Property>
					</Item>
				</Item>
				<Item Name="模块3" Type="Folder">
					<Item Name="模块3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0C14E14-F0CF-41BE-B7A1-5126B88E87F0}</Property>
					</Item>
					<Item Name="模块3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD66EFC7-B64F-4A28-B7F7-A4C2EB1C88FB}</Property>
					</Item>
					<Item Name="模块3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64B7752C-A103-4E45-90F7-81D5B4B5FAB8}</Property>
					</Item>
					<Item Name="模块3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E525673F-298F-4AD9-B3E9-545AE04881FE}</Property>
					</Item>
					<Item Name="模块3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5EF1E944-754B-4978-9483-D1B779ABB727}</Property>
					</Item>
					<Item Name="模块3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0993AACB-ED13-4A95-A775-678B0CF593E2}</Property>
					</Item>
				</Item>
				<Item Name="模块4" Type="Folder">
					<Item Name="模块4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A8A9E97-7C5B-4DE4-9209-0ADF9BC8D186}</Property>
					</Item>
					<Item Name="模块4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54606FDE-2EFA-41D7-A0C3-388B7DB63A4F}</Property>
					</Item>
					<Item Name="模块4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E763B71-4FE2-4A17-9B9A-CD6E3266BAEF}</Property>
					</Item>
					<Item Name="模块4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AE58D89-78AF-404A-A912-FCDA9DBDA6BB}</Property>
					</Item>
					<Item Name="模块4/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FD071B7-A20A-4DFE-A04F-185AEE8ACF4A}</Property>
					</Item>
					<Item Name="模块4/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块4/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FC35A6A-0A8C-4EF3-A666-E6FFF55E8AE4}</Property>
					</Item>
				</Item>
				<Item Name="模块5" Type="Folder">
					<Item Name="模块5/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10F4CED1-C9A0-44FA-AC6C-AF05387B82B0}</Property>
					</Item>
					<Item Name="模块5/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFD6EF3D-7723-415B-A87D-E887E6362A42}</Property>
					</Item>
					<Item Name="模块5/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3FEB7D3-8B60-4F11-8419-4CA2924DCBAB}</Property>
					</Item>
					<Item Name="模块5/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78883958-813B-42C4-92CA-22EF6DC4E866}</Property>
					</Item>
					<Item Name="模块5/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16FCBF5E-C0FA-42FD-8CE1-03A58BE0AA6B}</Property>
					</Item>
					<Item Name="模块5/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块5/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A490257-2731-4FCD-A8F8-41941BA31C0A}</Property>
					</Item>
				</Item>
				<Item Name="模块6" Type="Folder">
					<Item Name="模块6/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55E040A4-9948-4495-8183-98A22D3D79E9}</Property>
					</Item>
					<Item Name="模块6/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9027A263-E940-4F84-AE8A-1C1EF9B61D6A}</Property>
					</Item>
					<Item Name="模块6/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8B30813-FA74-4BA8-B7AA-E12079918C94}</Property>
					</Item>
					<Item Name="模块6/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D291D75C-0F87-4173-B528-60EDF02AC54F}</Property>
					</Item>
					<Item Name="模块6/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{272F22C3-6C6F-4E9B-B1F3-55B31E5AD7DC}</Property>
					</Item>
					<Item Name="模块6/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7591A475-D29B-4C70-B43C-0D886F8E89D2}</Property>
					</Item>
					<Item Name="模块6/TC4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AA634A8-91DB-47F5-BEDF-09C0E021B8D4}</Property>
					</Item>
					<Item Name="模块6/TC5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{376D18EF-7295-4FBB-B723-3208762D8ED5}</Property>
					</Item>
					<Item Name="模块6/TC6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAB9787A-8F1B-4679-8872-62DCB2322578}</Property>
					</Item>
					<Item Name="模块6/TC7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9500B8D-A765-4E85-A1A6-CAA1DD63F545}</Property>
					</Item>
					<Item Name="模块6/TC8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DF86A34-87B5-426F-9154-C959046975C3}</Property>
					</Item>
					<Item Name="模块6/TC9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A29F0C5-95E3-4F2E-ABBB-2C221F281F8E}</Property>
					</Item>
					<Item Name="模块6/TC10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84F98FF7-9F80-4B9F-A60B-141859BEC431}</Property>
					</Item>
					<Item Name="模块6/TC11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C745FE71-086F-4A7A-9068-7D32AD1D0542}</Property>
					</Item>
					<Item Name="模块6/TC12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C702106-2726-44B8-9249-455B51FB6BFD}</Property>
					</Item>
					<Item Name="模块6/TC13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F67CEB31-A5C1-428B-8992-265DDE8D68F1}</Property>
					</Item>
					<Item Name="模块6/TC14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE4FB42E-077C-49B4-80C0-869E4E1AD5B5}</Property>
					</Item>
					<Item Name="模块6/TC15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块6/TC15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC0E719C-BF8C-4B6F-94F3-AD891ADB154A}</Property>
					</Item>
				</Item>
				<Item Name="模块7" Type="Folder">
					<Item Name="模块7/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE311421-9032-498B-997B-1CA58B3C2164}</Property>
					</Item>
					<Item Name="模块7/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54795C34-C58E-423B-87F1-5C982DFC255E}</Property>
					</Item>
					<Item Name="模块7/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A4AA564-7D1F-4ECB-84A4-7C2B3A6DFAB9}</Property>
					</Item>
					<Item Name="模块7/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE16CD5F-F60F-4E04-ADD3-ECEEE19765C0}</Property>
					</Item>
					<Item Name="模块7/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{058CE25B-42C4-462C-A669-1993FD6C1C92}</Property>
					</Item>
					<Item Name="模块7/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04719ABD-4BB9-41FA-A2F4-391C452EA4FF}</Property>
					</Item>
					<Item Name="模块7/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8A966A2-BB3E-4AA1-9AD5-7003E88404BC}</Property>
					</Item>
					<Item Name="模块7/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60D55AE5-F1CF-41E3-A492-590A5FD893E6}</Property>
					</Item>
					<Item Name="模块7/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7CF9372-9585-4734-B151-B22D15669AFC}</Property>
					</Item>
					<Item Name="模块7/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{541A8C7E-7182-4391-9E62-3984A21A829A}</Property>
					</Item>
					<Item Name="模块7/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B4671D9-AC5A-42E5-8F81-FFFC7524FA63}</Property>
					</Item>
					<Item Name="模块7/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F759AC6-E9DD-4AAC-8C49-8CF543136D54}</Property>
					</Item>
					<Item Name="模块7/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{774FF63A-5FF2-4C58-8A7B-D2C5A581C484}</Property>
					</Item>
					<Item Name="模块7/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47CE7FBB-7ED2-4ACD-B87A-4A0F4B9314F0}</Property>
					</Item>
					<Item Name="模块7/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C2B6CA5-7621-4C1B-980C-F1D90697CA15}</Property>
					</Item>
					<Item Name="模块7/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5E3C840-0876-46E0-8CD5-05EB763606EA}</Property>
					</Item>
					<Item Name="模块7/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7528C0BB-D47B-40BB-9326-2B2A129803BC}</Property>
					</Item>
					<Item Name="模块7/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D9677F4-E408-4DE6-AEA5-C08C38B5957C}</Property>
					</Item>
					<Item Name="模块7/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF172C01-9588-4B9C-8BA9-9500F1D37BA6}</Property>
					</Item>
					<Item Name="模块7/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D94A0D6-EFA5-4C3F-82E2-66AFDD06BD94}</Property>
					</Item>
					<Item Name="模块7/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD1A6444-18BE-449B-9926-814E4223201C}</Property>
					</Item>
					<Item Name="模块7/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D238C927-D4AA-4A10-A257-B8C64DDAC2B8}</Property>
					</Item>
					<Item Name="模块7/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B24966E7-3118-4E4C-B7A5-49BEF778073F}</Property>
					</Item>
					<Item Name="模块7/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01C06692-002B-4595-8E8E-2BD7FAB82A30}</Property>
					</Item>
					<Item Name="模块7/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27287B88-DFB9-482C-ABCF-2F9EFF4D2E6A}</Property>
					</Item>
					<Item Name="模块7/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D8A200D-E681-45A9-9AB4-357A73755BEE}</Property>
					</Item>
					<Item Name="模块7/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B7D3EB0-66A7-4DE6-9762-DD5112800AAA}</Property>
					</Item>
					<Item Name="模块7/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{503BEE9F-5885-4E63-AD9D-C9E99DB08228}</Property>
					</Item>
					<Item Name="模块7/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{747FBBE9-22AA-4986-BE47-07074C74ED4D}</Property>
					</Item>
					<Item Name="模块7/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53E9499A-C68A-4C38-936D-798FEFD1F5DA}</Property>
					</Item>
					<Item Name="模块7/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4585063-B526-4FF0-9978-8C34EB97957B}</Property>
					</Item>
					<Item Name="模块7/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42DAF6A3-B26A-44EE-B4CC-133560A88321}</Property>
					</Item>
					<Item Name="模块7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47DCB492-2EAA-4DDE-95DD-C263CCB0E666}</Property>
					</Item>
					<Item Name="模块7/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B64587CD-A74B-4DE8-A2F0-C8661651EECB}</Property>
					</Item>
					<Item Name="模块7/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD134639-689B-4F08-A5D9-6893722B64EB}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{EAE4692D-23E0-4C83-96A0-39ECE2CC3954}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Item Name="9205DMA FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9205DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6A38BB2-FE3A-4616-BE56-9EB903A7F978}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="9229DMA FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9229DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8E9BDF8-A719-4F57-A0DC-EF0F8B4CF417}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="FPGA-MAIN.vi" Type="VI" URL="../FPGA-MAIN.vi">
					<Property Name="configString.guid" Type="Str">{01C06692-002B-4595-8E8E-2BD7FAB82A30}resource=/crio_模块7/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{04719ABD-4BB9-41FA-A2F4-391C452EA4FF}resource=/crio_模块7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{058CE25B-42C4-462C-A669-1993FD6C1C92}resource=/crio_模块7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0993AACB-ED13-4A95-A775-678B0CF593E2}resource=/crio_模块3/Stop;0;WriteMethodType=bool{0AF3AD47-3ACE-4C78-8488-13A9A41BCD5D}resource=/crio_模块2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{0FD071B7-A20A-4DFE-A04F-185AEE8ACF4A}resource=/crio_模块4/Start;0;WriteMethodType=bool{10F4CED1-C9A0-44FA-AC6C-AF05387B82B0}resource=/crio_模块5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{16FCBF5E-C0FA-42FD-8CE1-03A58BE0AA6B}resource=/crio_模块5/Start;0;WriteMethodType=bool{1A29F0C5-95E3-4F2E-ABBB-2C221F281F8E}resource=/crio_模块6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{1B143E9C-3D0E-4820-AB54-FED8819ADB0D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{1B7D3EB0-66A7-4DE6-9762-DD5112800AAA}resource=/crio_模块7/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{227B1B35-7EB5-446E-9D10-AB24B80FE6C7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{27287B88-DFB9-482C-ABCF-2F9EFF4D2E6A}resource=/crio_模块7/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{272F22C3-6C6F-4E9B-B1F3-55B31E5AD7DC}resource=/crio_模块6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2E0D3E94-468C-4768-BB83-45C05B206AA1}resource=/crio_模块1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{2E763B71-4FE2-4A17-9B9A-CD6E3266BAEF}resource=/crio_模块4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2F759AC6-E9DD-4AAC-8C49-8CF543136D54}resource=/crio_模块7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2FC35A6A-0A8C-4EF3-A666-E6FFF55E8AE4}resource=/crio_模块4/Stop;0;WriteMethodType=bool{376D18EF-7295-4FBB-B723-3208762D8ED5}resource=/crio_模块6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3AE58D89-78AF-404A-A912-FCDA9DBDA6BB}resource=/crio_模块4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{3C2B6CA5-7621-4C1B-980C-F1D90697CA15}resource=/crio_模块7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3D8A200D-E681-45A9-9AB4-357A73755BEE}resource=/crio_模块7/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{42DAF6A3-B26A-44EE-B4CC-133560A88321}resource=/crio_模块7/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4469E2F1-CDC7-495F-955C-727A1C49175B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{47CE7FBB-7ED2-4ACD-B87A-4A0F4B9314F0}resource=/crio_模块7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{47DCB492-2EAA-4DDE-95DD-C263CCB0E666}resource=/crio_模块7/DI0;0;ReadMethodType=bool{4A490257-2731-4FCD-A8F8-41941BA31C0A}resource=/crio_模块5/Stop;0;WriteMethodType=bool{503BEE9F-5885-4E63-AD9D-C9E99DB08228}resource=/crio_模块7/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{53E9499A-C68A-4C38-936D-798FEFD1F5DA}resource=/crio_模块7/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{541A8C7E-7182-4391-9E62-3984A21A829A}resource=/crio_模块7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54606FDE-2EFA-41D7-A0C3-388B7DB63A4F}resource=/crio_模块4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{54795C34-C58E-423B-87F1-5C982DFC255E}resource=/crio_模块7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{55E040A4-9948-4495-8183-98A22D3D79E9}resource=/crio_模块6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5A4AA564-7D1F-4ECB-84A4-7C2B3A6DFAB9}resource=/crio_模块7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B4671D9-AC5A-42E5-8F81-FFFC7524FA63}resource=/crio_模块7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5D94A0D6-EFA5-4C3F-82E2-66AFDD06BD94}resource=/crio_模块7/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5DF86A34-87B5-426F-9154-C959046975C3}resource=/crio_模块6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{5EF1E944-754B-4978-9483-D1B779ABB727}resource=/crio_模块3/Start;0;WriteMethodType=bool{60D55AE5-F1CF-41E3-A492-590A5FD893E6}resource=/crio_模块7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{64B7752C-A103-4E45-90F7-81D5B4B5FAB8}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{6D8837F5-E8CE-4A06-9C67-E23AD41386B3}resource=/crio_模块2/Stop;0;WriteMethodType=bool{747FBBE9-22AA-4986-BE47-07074C74ED4D}resource=/crio_模块7/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7528C0BB-D47B-40BB-9326-2B2A129803BC}resource=/crio_模块7/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7591A475-D29B-4C70-B43C-0D886F8E89D2}resource=/crio_模块6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{774FF63A-5FF2-4C58-8A7B-D2C5A581C484}resource=/crio_模块7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78883958-813B-42C4-92CA-22EF6DC4E866}resource=/crio_模块5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7D76C503-73AA-4F0F-8459-3E8B54F4DD38}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{84F98FF7-9F80-4B9F-A60B-141859BEC431}resource=/crio_模块6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8AA634A8-91DB-47F5-BEDF-09C0E021B8D4}resource=/crio_模块6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8D9677F4-E408-4DE6-AEA5-C08C38B5957C}resource=/crio_模块7/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8F1766D4-33F4-45C8-A9F2-9F235C1BE751}resource=/crio_模块2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9002E9EB-D178-4284-87AB-C8A4074790AC}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9027A263-E940-4F84-AE8A-1C1EF9B61D6A}resource=/crio_模块6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9A8040D5-C51F-40CC-9913-7366A10C702F}resource=/crio_模块2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9A8A9E97-7C5B-4DE4-9209-0ADF9BC8D186}resource=/crio_模块4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9C702106-2726-44B8-9249-455B51FB6BFD}resource=/crio_模块6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9CD73DCD-384D-4E6C-AB31-F6CFC7CF6B19}resource=/crio_模块1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{9F82CB8F-FA3D-4571-A67E-6BE62FC1FC5C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{AB3B670A-2906-438A-8098-D6CC07F5AEC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{AE311421-9032-498B-997B-1CA58B3C2164}resource=/crio_模块7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AE4FB42E-077C-49B4-80C0-869E4E1AD5B5}resource=/crio_模块6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B24966E7-3118-4E4C-B7A5-49BEF778073F}resource=/crio_模块7/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B64587CD-A74B-4DE8-A2F0-C8661651EECB}resource=/crio_模块7/DO0;0;WriteMethodType=bool{BAB9787A-8F1B-4679-8872-62DCB2322578}resource=/crio_模块6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{BFD6EF3D-7723-415B-A87D-E887E6362A42}resource=/crio_模块5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C06AFAF8-5627-4CFE-A4D7-7A0789115C64}resource=/crio_模块2/Start;0;WriteMethodType=bool{C3FEB7D3-8B60-4F11-8419-4CA2924DCBAB}resource=/crio_模块5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{C5E3C840-0876-46E0-8CD5-05EB763606EA}resource=/crio_模块7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C6A38BB2-FE3A-4616-BE56-9EB903A7F978}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9205DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C745FE71-086F-4A7A-9068-7D32AD1D0542}resource=/crio_模块6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{C8E9BDF8-A719-4F57-A0DC-EF0F8B4CF417}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9229DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CD1A6444-18BE-449B-9926-814E4223201C}resource=/crio_模块7/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D238C927-D4AA-4A10-A257-B8C64DDAC2B8}resource=/crio_模块7/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D291D75C-0F87-4173-B528-60EDF02AC54F}resource=/crio_模块6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D4682261-2C48-42E9-BEF9-313B102C040D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D47CEDC0-B479-45BD-889D-CD553D4BFDB2}resource=/Scan Clock;0;ReadMethodType=bool{D8B30813-FA74-4BA8-B7AA-E12079918C94}resource=/crio_模块6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D9500B8D-A765-4E85-A1A6-CAA1DD63F545}resource=/crio_模块6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DC0E719C-BF8C-4B6F-94F3-AD891ADB154A}resource=/crio_模块6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DD134639-689B-4F08-A5D9-6893722B64EB}resource=/crio_模块7/Trig;0;ReadMethodType=bool{DD66EFC7-B64F-4A28-B7F7-A4C2EB1C88FB}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{E0B43A50-1BC7-478F-8DC9-B616004DB5FB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{E525673F-298F-4AD9-B3E9-545AE04881FE}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{E8A966A2-BB3E-4AA1-9AD5-7003E88404BC}resource=/crio_模块7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EAE4692D-23E0-4C83-96A0-39ECE2CC3954}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EE65416B-0D36-45B6-A7AA-E5B01B1E26F5}resource=/crio_模块2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F0C14E14-F0CF-41BE-B7A1-5126B88E87F0}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F4585063-B526-4FF0-9978-8C34EB97957B}resource=/crio_模块7/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F67CEB31-A5C1-428B-8992-265DDE8D68F1}resource=/crio_模块6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F7CF9372-9585-4734-B151-B22D15669AFC}resource=/crio_模块7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FA41FA3A-8CF0-47FC-B991-F038EE87CC31}resource=/Chassis Temperature;0;ReadMethodType=i16{FC7DF921-32A3-4E3D-A830-C59FA32BD0E8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{FE16CD5F-F60F-4E04-ADD3-ECEEE19765C0}resource=/crio_模块7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FF172C01-9588-4B9C-8BA9-9500F1D37BA6}resource=/crio_模块7/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E9205DMA FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9205DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"9229DMA FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;9229DMA FIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool模块1/CAN0resource=/crio_模块1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl模块1/CAN1resource=/crio_模块1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]模块2/AI0resource=/crio_模块2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI1resource=/crio_模块2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI2resource=/crio_模块2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/AI3resource=/crio_模块2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块4/AI0resource=/crio_模块4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI1resource=/crio_模块4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI2resource=/crio_模块4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/AI3resource=/crio_模块4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块4/Startresource=/crio_模块4/Start;0;WriteMethodType=bool模块4/Stopresource=/crio_模块4/Stop;0;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块5/AI0resource=/crio_模块5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI1resource=/crio_模块5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI2resource=/crio_模块5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/AI3resource=/crio_模块5/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl模块5/Startresource=/crio_模块5/Start;0;WriteMethodType=bool模块5/Stopresource=/crio_模块5/Stop;0;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9229,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]模块6/Autozeroresource=/crio_模块6/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/CJCresource=/crio_模块6/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC0resource=/crio_模块6/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC10resource=/crio_模块6/TC10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC11resource=/crio_模块6/TC11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC12resource=/crio_模块6/TC12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC13resource=/crio_模块6/TC13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC14resource=/crio_模块6/TC14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC15resource=/crio_模块6/TC15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC1resource=/crio_模块6/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC2resource=/crio_模块6/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC3resource=/crio_模块6/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC4resource=/crio_模块6/TC4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC5resource=/crio_模块6/TC5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC6resource=/crio_模块6/TC6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC7resource=/crio_模块6/TC7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC8resource=/crio_模块6/TC8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6/TC9resource=/crio_模块6/TC9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9213,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]模块7/AI0resource=/crio_模块7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI10resource=/crio_模块7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI11resource=/crio_模块7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI12resource=/crio_模块7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI13resource=/crio_模块7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI14resource=/crio_模块7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI15resource=/crio_模块7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI16resource=/crio_模块7/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI17resource=/crio_模块7/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI18resource=/crio_模块7/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI19resource=/crio_模块7/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI1resource=/crio_模块7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI20resource=/crio_模块7/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI21resource=/crio_模块7/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI22resource=/crio_模块7/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI23resource=/crio_模块7/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI24resource=/crio_模块7/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI25resource=/crio_模块7/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI26resource=/crio_模块7/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI27resource=/crio_模块7/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI28resource=/crio_模块7/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI29resource=/crio_模块7/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI2resource=/crio_模块7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI30resource=/crio_模块7/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI31resource=/crio_模块7/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI3resource=/crio_模块7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI4resource=/crio_模块7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI5resource=/crio_模块7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI6resource=/crio_模块7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI7resource=/crio_模块7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI8resource=/crio_模块7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/AI9resource=/crio_模块7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl模块7/DI0resource=/crio_模块7/DI0;0;ReadMethodType=bool模块7/DO0resource=/crio_模块7/DO0;0;WriteMethodType=bool模块7/Trigresource=/crio_模块7/Trig;0;ReadMethodType=bool模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\9074\Second\FPGA Bitfiles\second_FPGAtarget_FPGA-MAIN_4xMr3wR3hQ8.lvbitx</Property>
				</Item>
				<Item Name="模块1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9853</Property>
					<Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
					<Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
					<Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
					<Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
					<Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
					<Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
					<Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
					<Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
					<Property Name="cRIOModule.ModuleClock0" Type="Str">255</Property>
					<Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
					<Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
					<Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
					<Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
					<Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
					<Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
					<Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
					<Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
					<Property Name="cRIOModule.Termination0" Type="Str">0</Property>
					<Property Name="cRIOModule.Termination1" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB3B670A-2906-438A-8098-D6CC07F5AEC6}</Property>
				</Item>
				<Item Name="模块2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9229</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B143E9C-3D0E-4820-AB54-FED8819ADB0D}</Property>
				</Item>
				<Item Name="模块3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9229</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC7DF921-32A3-4E3D-A830-C59FA32BD0E8}</Property>
				</Item>
				<Item Name="模块4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9229</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F82CB8F-FA3D-4571-A67E-6BE62FC1FC5C}</Property>
				</Item>
				<Item Name="模块5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9229</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D76C503-73AA-4F0F-8459-3E8B54F4DD38}</Property>
				</Item>
				<Item Name="模块6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9213</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{227B1B35-7EB5-446E-9D10-AB24B80FE6C7}</Property>
				</Item>
				<Item Name="模块7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E0B43A50-1BC7-478F-8DC9-B616004DB5FB}</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="FPGA-MAIN" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA-MAIN</Property>
						<Property Name="Comp.BitfileName" Type="Str">second_FPGAtarget_FPGA-MAIN_4xMr3wR3hQ8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/9074/Second/FPGA Bitfiles/second_FPGAtarget_FPGA-MAIN_4xMr3wR3hQ8.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/9074/Second/second.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGAtarget</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9074-01857A21/机箱/FPGAtarget/FPGA-MAIN.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="网络连接枚举控件 .ctl" Type="VI" URL="../网络连接枚举控件 .ctl"/>
		<Item Name="依赖关系" Type="Dependencies">
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
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="cRIO Convert Thermocouple Reading.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Shared/cRIO Convert Thermocouple Readings.llb/cRIO Convert Thermocouple Reading.vi"/>
			<Item Name="cRIO Temperature to Volts.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Shared/cRIO Convert Thermocouple Readings.llb/cRIO Temperature to Volts.vi"/>
			<Item Name="cRIO Volts to Temperature.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Shared/cRIO Convert Thermocouple Readings.llb/cRIO Volts to Temperature.vi"/>
			<Item Name="NI 9213 Convert Thermistor Reading.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Module Specific/NI 9213/NI 9213 Support Files.llb/NI 9213 Convert Thermistor Reading.vi"/>
			<Item Name="NI 9213 Convert to Temperature (Calibrated).vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Module Specific/NI 9213/NI 9213 Support Files.llb/NI 9213 Convert to Temperature (Calibrated).vi"/>
			<Item Name="NI 9213 Convert to Temperature (RAW).vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Module Specific/NI 9213/NI 9213 Support Files.llb/NI 9213 Convert to Temperature (RAW).vi"/>
			<Item Name="NI 9213 Convert to Temperature.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Module Specific/NI 9213/NI 9213 Support Files.llb/NI 9213 Convert to Temperature.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TC Table Data.vi" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Shared/cRIO Convert Thermocouple Readings.llb/TC Table Data.vi"/>
			<Item Name="Thermocouple Type.ctl" Type="VI" URL="/D/labview/ni.anzhuang/LabVIEW 2013/examples/CompactRIO/Shared/cRIO Convert Thermocouple Readings.llb/Thermocouple Type.ctl"/>
			<Item Name="消息命令控件.ctl" Type="VI" URL="../消息命令控件.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
