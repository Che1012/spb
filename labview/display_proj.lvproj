<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Comand.ctl" Type="VI" URL="../subVI/Comand.ctl"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_6581;</Property>
			<Property Name="configString.guid" Type="Str">{012085AF-C0F9-4259-BC6A-A463CF1F9895}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{02051B22-82DC-45EB-939A-FE4098679D55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{073DB1B3-A443-405A-8234-8CCFDAE162D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=bool{07AA6036-2B72-41D0-800A-25CE84270AD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{0C821A43-7DFF-44C4-92A7-4E2BFCFCB24F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{0EB34B2C-4E8E-45C4-B43B-18811840D8DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{114B964A-380E-4A5B-AF53-DCB224538561}Multiplier=1,000000;Divisor=8,000000{12E11881-47B6-424A-9537-51AFCA334F20}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{15189409-F42E-4452-937E-8AA5EBB654B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{1AEFF3B7-C616-43C9-913A-B1FC248189D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{1D781C62-92B4-4C90-943E-B89CFD472E2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{1DB7358C-9ABD-41EC-871F-75392D00FA47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{1F8FE606-E848-4AA4-B6B4-A79829849DAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{202E25E3-5003-49A3-8961-97D6781F0CDF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{2054903B-F4C3-4E4A-A355-CFA6841EB528}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{20752186-CC1D-4148-A32F-8B117471284A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{20856ACA-C418-453A-B1E8-432AC5F7686F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{225FD4C4-F61C-41A3-A2D4-F133DF1FF201}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{2274C819-017A-4771-BC51-C85B49EFC66D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{24CA5823-276C-4CE2-8809-AA206B80DD2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{282B7F49-961A-4BB8-BCBC-0B30F4A8B3DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{2889BB83-CEB4-499D-A00C-7157BE4ABC41}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{29E9EA56-36F6-441D-8216-301ABC26A984}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{2C97DDF6-BF48-41D0-864E-623398FD72F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{2D8538ED-E86D-4613-B271-35DAEC14BEC5}Multiplier=1,000000;Divisor=16,000000{30C737EA-1B2A-48D6-9345-0FC5F268AFEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{318EAB64-5D85-42AF-95D5-BEADAE94BBC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{323C72CC-7110-4A47-9C87-1139F9AE36A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{3421CC0E-0964-45F5-8ED8-7877F40594C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{34A37FA0-9BC3-4193-A0E2-73CA3F88383F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{350E4C7C-2207-42B7-BBFE-FA485701C6C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{35B8DAEA-AC87-4681-B1BA-AD193570E12B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{37174753-E713-4DB4-98BC-165F35594087}Multiplier=1,000000;Divisor=4,000000{395DB4B8-FF67-47A7-B04C-0CDBCFF0BB19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{3BC3D9E8-D15F-4A57-B11E-93D1D46CB160}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{3C719D25-5DAF-4714-9FFD-E11632E4FA6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{425079D3-A82C-496F-AB3A-A36135034142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{42CE7FCF-0785-4C25-96B8-A04415E2B64D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{4365259A-FE2D-449A-8E27-1CA7AF4B61A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{4BAC441F-43A6-44BA-AE2D-DC0B26C143F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{4BCE1290-8516-4DAC-B9AB-9ADF6AF03466}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{4D90F226-3776-4743-B9B0-1AF1033976EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{5014D77A-FF00-471B-861A-99E02B3DECB2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{509CEAA6-F2FF-4DE3-841B-C73FF6E545BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{56ABCC75-454A-4DF0-ABD4-0E3405E1D862}Multiplier=2,000000;Divisor=1,000000{593EFE1A-813C-4326-ACAE-FB860A7B46E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{5A58C69A-409A-4496-8819-6338D17AF8B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{5FCD3AC7-CC78-4CF1-85D4-3E692AC1D517}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{606B3848-8819-47FE-9260-A28CB61CE345}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{611AE068-6F57-48E3-88F8-EF4BAF503436}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{611F2947-00F1-489D-A6EF-001DA2A96C51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{6179C7E0-1A8F-441C-959E-3DB5D5556E8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{61B9DC95-1756-41D4-9A87-48A42FBD4FCB}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6437350C-E124-42B6-8756-479C7E5F9E4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{659AAD2D-3534-4C38-A95F-7BEFB3019435}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{680426DE-38C8-4989-94B4-A18D1E9A6B2A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{685881DA-0AC5-4FA8-9C08-BEE2A1D063B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{6B3CBF92-BF28-483B-9499-EB59426F62F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{6F3E4E3F-DAFD-4F44-BF4B-F36E603EF0CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{73F49AFB-502C-4959-9F3B-14FB6818F4E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{74773F5D-0C73-43C4-AB20-C4B188BD2B77}Multiplier=25,000000;Divisor=8,000000{78F6110C-F55A-4D94-8B2E-C30A4DCDC4A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{7B3D1FD9-6F6D-4A82-AB52-64ABEF484E32}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{7CC27235-F217-47E5-B428-82D9431DB574}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{7E7DD9A9-DCF7-4D18-8BB9-F185C77BDB3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{8067EE48-471F-4D0A-8F9E-66B59F8C3D01}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{82F493D4-7ECF-48B1-B732-8736454B764D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{8412FADC-E073-48CA-802A-CDCD020642F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{862970BB-0323-479B-9FCD-F117E95E3FE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{888CEC26-3B66-40C4-B149-23F9B70C9302}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{8C58B7E9-47C7-4315-8B0E-0F3B058DB299}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{8C9A6961-CB77-4F08-A7C7-3AAFF1F264D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{8DDC885D-7854-4ED7-BF59-E265FDB71A0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{8EEBE29A-ECF9-4D2D-B73B-76D555CAD5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{907297E8-CB01-4D92-BF31-3898DEED3725}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{90D3A833-6CB4-48CC-AF5B-372CC7347E37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9202E903-0124-4E70-91F1-15601C0D59AE}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92E0E12B-3C42-47B4-824C-088BAC459AEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{95AA5321-D872-4FB6-ABE9-021B6030F015}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{96B6D324-24FE-446B-A700-4BA39192CD14}Multiplier=25,000000;Divisor=4,000000{9728ECC1-D415-442A-BED5-B38B4F39D7B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97F5CD63-6204-45F1-8CF1-295587A7C851}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{9AD2BD8C-5D8E-4336-9BCD-4C6AD803AB1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{9AF2D5FB-89B1-4E0E-92B9-8B76C9F69AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9D0DC1BA-655F-43FD-8885-7C5FADBFA795}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DBAE91D-FB03-4571-8F3E-6C4C7CAE3B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{9F19DF8D-A6AA-496A-9D3B-AEB59F86E5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{A09E3EE7-1E7E-4E93-889A-E6B77B2E8223}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{A297A718-CD23-46D2-B2F6-5EEB64BFE0D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{A4CEB12E-B52A-4739-A309-E890ACF86579}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{A71A674E-76D9-4B17-81A5-CAE1F802478A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{A7461AA3-74E7-4323-880A-4ABC89A0B4C1}Multiplier=1,000000;Divisor=2,000000{A7DB4454-C202-4A28-B4C5-13AE983FF2FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{A8121ADD-9B75-456D-B660-B2BCAE996C84}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{A84FA734-C6CD-41B3-9921-52DAA658766D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{AC71AE97-E32B-440A-A90E-86F688A8C893}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{AD4C0DA7-B5A9-4E27-98D9-EB505993E698}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{AEDF25EF-DC42-4A9A-923F-22A85913082B}Multiplier=4,000000;Divisor=1,000000{B1238A78-E634-4421-8567-677184F5F517}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{B3126FA8-78F2-4094-9BCB-5ADC69CE5B55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{B438C53B-5952-4456-BD1F-439483B3C40A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{B5469EF8-6F3F-4F5B-8A54-30DAFAA1C2A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{BA44C668-4D13-4B38-8DFB-9C9E09FA719D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{BBBE9A1B-B099-4336-8030-9584E6DFFA2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{BFEF497C-8C6C-43C0-AC95-7E6C028BBD21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{C7879C66-622B-4104-BDF0-0D77954643E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{C7CB4001-B5D8-40D3-AC27-4273322BA1BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C7F1A2A1-8326-4A4A-8578-20AE99271556}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{CAB4BABC-2BCD-4CEF-B284-1D9FE1B1EE61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{CC145329-7CB5-42B8-A8AE-DA2B8D83EF0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{CD0308F1-129E-4593-AE29-8A4C77BF06B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{CE545CEA-9F60-4B38-B753-4FFBA5F8A67F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{CE5992ED-3E28-4B7B-85E6-9B53250258ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{CF639343-4496-4EEE-A496-9DD84F8DFE4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{D100F399-2A29-43E6-938D-77A8E76341ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{D32ECD6B-64DF-48FE-B0FD-46A3468E0013}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{D6C135D3-88CE-4308-89AB-F2BDF753AD37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{DA2000B1-869C-4E38-995D-F4981DEDF2D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{DE4B660C-62D3-4B15-A357-220A83C0D695}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{E2AAEB22-C111-46F5-9BB2-9D7D2BFE46F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{E62B76CD-323D-4444-B420-692B01062BC9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{E78A6BAD-97CB-4B0D-BD4D-0F8D224497D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{E90810E8-D4F3-4770-866C-35855DB40C2A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{E981528F-6F44-443E-9700-687D4DD23FA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{EB395DCA-6C1E-4F20-89B0-C6B2A770C0FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{F0EE6B13-243A-44A2-B40C-E30105884867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{F21820F4-7F4F-4D78-9444-6D89F571BCCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{F2574BC8-96FC-4007-A681-695C6827F91E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{F8A2C0D8-BD57-4E3E-903A-4E06A920D0AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=bool{FCA65993-D59B-437A-889C-8EBD82DEA212}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{FCB90776-7FED-409D-9C3E-6050DDB88ACA}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FCBACDD0-FF65-4E14-AFF6-89756D9E04F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{FD49CE9D-31D8-4A9F-800A-52C1271DEF1A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{FFBC5D45-F4B2-42F4-A314-B4092E239198}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,000000125MHzMultiplier=25,000000;Divisor=8,000000160MHzMultiplier=4,000000;Divisor=1,0000002,5MHzMultiplier=1,000000;Divisor=16,00000020MHzMultiplier=1,000000;Divisor=2,000000250MHzMultiplier=25,000000;Divisor=4,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1,000000;Divisor=8,00000080MHzMultiplier=2,000000;Divisor=1,000000DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 6581 Channel</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 6581 Channel">
         <CLIPVersion>1.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937418</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</Absolute>
            <MD5>08732759282a3db73b7b1e559462c004</MD5>
            <RelativeToLabVIEW>..\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is a simple channel-based CLIP for the NI 6581 adapter module.  It has 48 data lines, eight PFI lines, two clock inputs, two clock outputs, and allows for individual clock output inversion.</Description>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>NI6581Channel</HDLName>
         <ImplementationList>
            <Path>NI6581Channel.vhd</Path>
            <Path>NI6581Base.vhd</Path>
            <Path>Ni6581.ucf</Path>
            <VerifiedImplementationList>
               <Path name="Ni6581.ucf">
                  <MD5>aca54b4b695325f8218e88264f93ffca</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Channel.vhd">
                  <MD5>d019a5fd9dcd51b666cf842f71ae91b2</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Base.vhd">
                  <MD5>6c9a17897e0dbf70e5d760c4fb52ede3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="NI6581_ChannelClip">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DDCA_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCA_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCA_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCB_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCB_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO4_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO4_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO5_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO5_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO6_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO6_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO7_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO7_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO4_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO4_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO5_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO5_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO6_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO6_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO7_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO7_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0-7_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO0_7_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO8_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO9_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO9_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO10_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO10_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO11_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO11_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO12_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO12_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO13_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO13_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO14_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO14_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO15_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO15_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO8_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO9_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO9_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO10_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO10_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO11_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO11_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO12_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO12_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO13_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO13_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO14_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO14_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO15_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO15_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8-15_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO8_15_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO16_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO17_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO17_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO18_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO18_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO19_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO19_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO20_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO20_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO21_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO21_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO22_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO22_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO23_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO23_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO16_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO17_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO17_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO18_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO18_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO19_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO19_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO20_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO20_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO21_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO21_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO22_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO22_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO23_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO23_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16-23_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO16_23_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO4_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO4_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO5_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO5_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO6_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO6_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO7_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO7_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO4_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO4_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO5_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO5_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO6_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO6_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO7_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO7_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0-7_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO0_7_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO8_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO9_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO9_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO10_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO10_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO11_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO11_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO12_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO12_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO13_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO13_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO14_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO14_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO15_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO15_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO8_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO9_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO9_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO10_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO10_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO11_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO11_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO12_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO12_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO13_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO13_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO14_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO14_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO15_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO15_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8-15_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO8_15_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO16_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO17_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO17_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO18_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO18_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO19_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO19_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO20_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO20_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO21_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO21_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO22_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO22_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO23_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO23_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO16_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO17_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO17_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO18_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO18_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO19_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO19_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO20_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO20_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO21_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO21_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO22_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO22_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO23_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO23_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16-23_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO16_23_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Local_Supply_Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Local_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/D/TIM/Project/spb/labview/target.vi</Property>
			<Property Name="Resource Name" Type="Str">PXI1Slot5</Property>
			<Property Name="Target Class" Type="Str">PXI-7953R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{9202E903-0124-4E70-91F1-15601C0D59AE}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="2,5MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{2D8538ED-E86D-4613-B271-35DAEC14BEC5}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=16,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">16</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="5MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{114B964A-380E-4A5B-AF53-DCB224538561}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=8,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="10MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{37174753-E713-4DB4-98BC-165F35594087}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=4,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="20MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A7461AA3-74E7-4323-880A-4ABC89A0B4C1}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=2,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="80MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{56ABCC75-454A-4DF0-ABD4-0E3405E1D862}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2,000000;Divisor=1,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="125MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{74773F5D-0C73-43C4-AB20-C4B188BD2B77}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25,000000;Divisor=8,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="160MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{AEDF25EF-DC42-4A9A-923F-22A85913082B}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=4,000000;Divisor=1,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="250MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{96B6D324-24FE-446B-A700-4BA39192CD14}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25,000000;Divisor=4,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{FCB90776-7FED-409D-9C3E-6050DDB88ACA}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{61B9DC95-1756-41D4-9A87-48A42FBD4FCB}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DDCA_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCA_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="DDCB_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCB_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 6581 Channel</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="DDCA_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C58B7E9-47C7-4315-8B0E-0F3B058DB299}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BFEF497C-8C6C-43C0-AC95-7E6C028BBD21}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78F6110C-F55A-4D94-8B2E-C30A4DCDC4A5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9DBAE91D-FB03-4571-8F3E-6C4C7CAE3B97}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D32ECD6B-64DF-48FE-B0FD-46A3468E0013}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1DB7358C-9ABD-41EC-871F-75392D00FA47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO4_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO4_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E981528F-6F44-443E-9700-687D4DD23FA6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO5_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO5_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{12E11881-47B6-424A-9537-51AFCA334F20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO6_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO6_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9728ECC1-D415-442A-BED5-B38B4F39D7B9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO7_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO7_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7CB4001-B5D8-40D3-AC27-4273322BA1BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7E7DD9A9-DCF7-4D18-8BB9-F185C77BDB3C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02051B22-82DC-45EB-939A-FE4098679D55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC145329-7CB5-42B8-A8AE-DA2B8D83EF0C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FCD3AC7-CC78-4CF1-85D4-3E692AC1D517}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO4_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO4_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE545CEA-9F60-4B38-B753-4FFBA5F8A67F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO5_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO5_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3126FA8-78F2-4094-9BCB-5ADC69CE5B55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO6_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO6_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B438C53B-5952-4456-BD1F-439483B3C40A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO7_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO7_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D781C62-92B4-4C90-943E-B89CFD472E2E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0-7_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0-7_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE4B660C-62D3-4B15-A357-220A83C0D695}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{680426DE-38C8-4989-94B4-A18D1E9A6B2A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO9_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO9_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20856ACA-C418-453A-B1E8-432AC5F7686F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO10_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO10_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73F49AFB-502C-4959-9F3B-14FB6818F4E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO11_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO11_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8067EE48-471F-4D0A-8F9E-66B59F8C3D01}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO12_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO12_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{685881DA-0AC5-4FA8-9C08-BEE2A1D063B2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO13_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO13_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2AAEB22-C111-46F5-9BB2-9D7D2BFE46F9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO14_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO14_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1AEFF3B7-C616-43C9-913A-B1FC248189D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO15_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO15_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BC3D9E8-D15F-4A57-B11E-93D1D46CB160}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7DB4454-C202-4A28-B4C5-13AE983FF2FD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO9_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO9_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{073DB1B3-A443-405A-8234-8CCFDAE162D6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO10_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO10_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F8FE606-E848-4AA4-B6B4-A79829849DAC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO11_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO11_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{395DB4B8-FF67-47A7-B04C-0CDBCFF0BB19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO12_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO12_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{012085AF-C0F9-4259-BC6A-A463CF1F9895}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO13_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO13_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24CA5823-276C-4CE2-8809-AA206B80DD2E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO14_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO14_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F21820F4-7F4F-4D78-9444-6D89F571BCCB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO15_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO15_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{659AAD2D-3534-4C38-A95F-7BEFB3019435}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8-15_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8-15_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F19DF8D-A6AA-496A-9D3B-AEB59F86E5A4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCBACDD0-FF65-4E14-AFF6-89756D9E04F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO17_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO17_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8412FADC-E073-48CA-802A-CDCD020642F6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO18_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO18_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E90810E8-D4F3-4770-866C-35855DB40C2A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO19_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO19_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9AD2BD8C-5D8E-4336-9BCD-4C6AD803AB1E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO20_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO20_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FFBC5D45-F4B2-42F4-A314-B4092E239198}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO21_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO21_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E78A6BAD-97CB-4B0D-BD4D-0F8D224497D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO22_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO22_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95AA5321-D872-4FB6-ABE9-021B6030F015}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO23_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO23_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8121ADD-9B75-456D-B660-B2BCAE996C84}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2574BC8-96FC-4007-A681-695C6827F91E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO17_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO17_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6179C7E0-1A8F-441C-959E-3DB5D5556E8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO18_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO18_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42CE7FCF-0785-4C25-96B8-A04415E2B64D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO19_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO19_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D100F399-2A29-43E6-938D-77A8E76341ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO20_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO20_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{509CEAA6-F2FF-4DE3-841B-C73FF6E545BC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO21_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO21_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCA65993-D59B-437A-889C-8EBD82DEA212}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO22_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO22_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D90F226-3776-4743-B9B0-1AF1033976EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO23_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO23_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8A2C0D8-BD57-4E3E-903A-4E06A920D0AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16-23_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16-23_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C97DDF6-BF48-41D0-864E-623398FD72F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CAB4BABC-2BCD-4CEF-B284-1D9FE1B1EE61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{425079D3-A82C-496F-AB3A-A36135034142}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30C737EA-1B2A-48D6-9345-0FC5F268AFEF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F3E4E3F-DAFD-4F44-BF4B-F36E603EF0CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3421CC0E-0964-45F5-8ED8-7877F40594C8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2274C819-017A-4771-BC51-C85B49EFC66D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{318EAB64-5D85-42AF-95D5-BEADAE94BBC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97F5CD63-6204-45F1-8CF1-295587A7C851}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9AF2D5FB-89B1-4E0E-92B9-8B76C9F69AD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD49CE9D-31D8-4A9F-800A-52C1271DEF1A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2054903B-F4C3-4E4A-A355-CFA6841EB528}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE5992ED-3E28-4B7B-85E6-9B53250258ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO4_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO4_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90D3A833-6CB4-48CC-AF5B-372CC7347E37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO5_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO5_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6437350C-E124-42B6-8756-479C7E5F9E4A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO6_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO6_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A84FA734-C6CD-41B3-9921-52DAA658766D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO7_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO7_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA2000B1-869C-4E38-995D-F4981DEDF2D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{82F493D4-7ECF-48B1-B732-8736454B764D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{323C72CC-7110-4A47-9C87-1139F9AE36A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A58C69A-409A-4496-8819-6338D17AF8B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD4C0DA7-B5A9-4E27-98D9-EB505993E698}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO4_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO4_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA44C668-4D13-4B38-8DFB-9C9E09FA719D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO5_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO5_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A297A718-CD23-46D2-B2F6-5EEB64BFE0D6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO6_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO6_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BAC441F-43A6-44BA-AE2D-DC0B26C143F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO7_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO7_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E62B76CD-323D-4444-B420-692B01062BC9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0-7_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0-7_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD0308F1-129E-4593-AE29-8A4C77BF06B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C9A6961-CB77-4F08-A7C7-3AAFF1F264D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO9_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO9_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C821A43-7DFF-44C4-92A7-4E2BFCFCB24F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO10_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO10_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BCE1290-8516-4DAC-B9AB-9ADF6AF03466}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO11_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO11_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC71AE97-E32B-440A-A90E-86F688A8C893}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO12_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO12_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4365259A-FE2D-449A-8E27-1CA7AF4B61A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO13_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO13_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF639343-4496-4EEE-A496-9DD84F8DFE4F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO14_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO14_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{593EFE1A-813C-4326-ACAE-FB860A7B46E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO15_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO15_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7879C66-622B-4104-BDF0-0D77954643E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{611AE068-6F57-48E3-88F8-EF4BAF503436}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO9_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO9_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{907297E8-CB01-4D92-BF31-3898DEED3725}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO10_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO10_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DDC885D-7854-4ED7-BF59-E265FDB71A0D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO11_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO11_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15189409-F42E-4452-937E-8AA5EBB654B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO12_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO12_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{862970BB-0323-479B-9FCD-F117E95E3FE2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO13_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO13_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0EE6B13-243A-44A2-B40C-E30105884867}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO14_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO14_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5469EF8-6F3F-4F5B-8A54-30DAFAA1C2A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO15_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO15_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0EB34B2C-4E8E-45C4-B43B-18811840D8DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8-15_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8-15_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5014D77A-FF00-471B-861A-99E02B3DECB2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6C135D3-88CE-4308-89AB-F2BDF753AD37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO17_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO17_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B3D1FD9-6F6D-4A82-AB52-64ABEF484E32}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO18_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO18_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D0DC1BA-655F-43FD-8885-7C5FADBFA795}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO19_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO19_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{888CEC26-3B66-40C4-B149-23F9B70C9302}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO20_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO20_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35B8DAEA-AC87-4681-B1BA-AD193570E12B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO21_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO21_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB395DCA-6C1E-4F20-89B0-C6B2A770C0FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO22_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO22_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CC27235-F217-47E5-B428-82D9431DB574}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO23_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO23_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29E9EA56-36F6-441D-8216-301ABC26A984}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A71A674E-76D9-4B17-81A5-CAE1F802478A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO17_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO17_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{606B3848-8819-47FE-9260-A28CB61CE345}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO18_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO18_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07AA6036-2B72-41D0-800A-25CE84270AD7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO19_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO19_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBBE9A1B-B099-4336-8030-9584E6DFFA2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO20_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO20_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20752186-CC1D-4148-A32F-8B117471284A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO21_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO21_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1238A78-E634-4421-8567-677184F5F517}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO22_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO22_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34A37FA0-9BC3-4193-A0E2-73CA3F88383F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO23_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO23_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{611F2947-00F1-489D-A6EF-001DA2A96C51}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16-23_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16-23_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A09E3EE7-1E7E-4E93-889A-E6B77B2E8223}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3C719D25-5DAF-4714-9FFD-E11632E4FA6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{350E4C7C-2207-42B7-BBFE-FA485701C6C6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{282B7F49-961A-4BB8-BCBC-0B30F4A8B3DE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B3CBF92-BF28-483B-9499-EB59426F62F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{202E25E3-5003-49A3-8961-97D6781F0CDF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92E0E12B-3C42-47B4-824C-088BAC459AEA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2889BB83-CEB4-499D-A00C-7157BE4ABC41}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{225FD4C4-F61C-41A3-A2D4-F133DF1FF201}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7F1A2A1-8326-4A4A-8578-20AE99271556}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4CEB12E-B52A-4739-A309-E890ACF86579}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Local_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Local_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EEBE29A-ECF9-4D2D-B73B-76D555CAD5FA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="target.vi" Type="VI" URL="../target.vi">
				<Property Name="configString.guid" Type="Str">{012085AF-C0F9-4259-BC6A-A463CF1F9895}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{02051B22-82DC-45EB-939A-FE4098679D55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{073DB1B3-A443-405A-8234-8CCFDAE162D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=bool{07AA6036-2B72-41D0-800A-25CE84270AD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{0C821A43-7DFF-44C4-92A7-4E2BFCFCB24F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{0EB34B2C-4E8E-45C4-B43B-18811840D8DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{114B964A-380E-4A5B-AF53-DCB224538561}Multiplier=1,000000;Divisor=8,000000{12E11881-47B6-424A-9537-51AFCA334F20}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{15189409-F42E-4452-937E-8AA5EBB654B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{1AEFF3B7-C616-43C9-913A-B1FC248189D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{1D781C62-92B4-4C90-943E-B89CFD472E2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{1DB7358C-9ABD-41EC-871F-75392D00FA47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{1F8FE606-E848-4AA4-B6B4-A79829849DAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{202E25E3-5003-49A3-8961-97D6781F0CDF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{2054903B-F4C3-4E4A-A355-CFA6841EB528}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{20752186-CC1D-4148-A32F-8B117471284A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{20856ACA-C418-453A-B1E8-432AC5F7686F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{225FD4C4-F61C-41A3-A2D4-F133DF1FF201}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{2274C819-017A-4771-BC51-C85B49EFC66D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{24CA5823-276C-4CE2-8809-AA206B80DD2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{282B7F49-961A-4BB8-BCBC-0B30F4A8B3DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{2889BB83-CEB4-499D-A00C-7157BE4ABC41}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{29E9EA56-36F6-441D-8216-301ABC26A984}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{2C97DDF6-BF48-41D0-864E-623398FD72F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{2D8538ED-E86D-4613-B271-35DAEC14BEC5}Multiplier=1,000000;Divisor=16,000000{30C737EA-1B2A-48D6-9345-0FC5F268AFEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{318EAB64-5D85-42AF-95D5-BEADAE94BBC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{323C72CC-7110-4A47-9C87-1139F9AE36A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{3421CC0E-0964-45F5-8ED8-7877F40594C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{34A37FA0-9BC3-4193-A0E2-73CA3F88383F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{350E4C7C-2207-42B7-BBFE-FA485701C6C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{35B8DAEA-AC87-4681-B1BA-AD193570E12B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{37174753-E713-4DB4-98BC-165F35594087}Multiplier=1,000000;Divisor=4,000000{395DB4B8-FF67-47A7-B04C-0CDBCFF0BB19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{3BC3D9E8-D15F-4A57-B11E-93D1D46CB160}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{3C719D25-5DAF-4714-9FFD-E11632E4FA6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{425079D3-A82C-496F-AB3A-A36135034142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{42CE7FCF-0785-4C25-96B8-A04415E2B64D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{4365259A-FE2D-449A-8E27-1CA7AF4B61A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{4BAC441F-43A6-44BA-AE2D-DC0B26C143F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{4BCE1290-8516-4DAC-B9AB-9ADF6AF03466}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{4D90F226-3776-4743-B9B0-1AF1033976EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{5014D77A-FF00-471B-861A-99E02B3DECB2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{509CEAA6-F2FF-4DE3-841B-C73FF6E545BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{56ABCC75-454A-4DF0-ABD4-0E3405E1D862}Multiplier=2,000000;Divisor=1,000000{593EFE1A-813C-4326-ACAE-FB860A7B46E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{5A58C69A-409A-4496-8819-6338D17AF8B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{5FCD3AC7-CC78-4CF1-85D4-3E692AC1D517}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{606B3848-8819-47FE-9260-A28CB61CE345}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{611AE068-6F57-48E3-88F8-EF4BAF503436}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{611F2947-00F1-489D-A6EF-001DA2A96C51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{6179C7E0-1A8F-441C-959E-3DB5D5556E8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{61B9DC95-1756-41D4-9A87-48A42FBD4FCB}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6437350C-E124-42B6-8756-479C7E5F9E4A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{659AAD2D-3534-4C38-A95F-7BEFB3019435}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{680426DE-38C8-4989-94B4-A18D1E9A6B2A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{685881DA-0AC5-4FA8-9C08-BEE2A1D063B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{6B3CBF92-BF28-483B-9499-EB59426F62F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{6F3E4E3F-DAFD-4F44-BF4B-F36E603EF0CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{73F49AFB-502C-4959-9F3B-14FB6818F4E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{74773F5D-0C73-43C4-AB20-C4B188BD2B77}Multiplier=25,000000;Divisor=8,000000{78F6110C-F55A-4D94-8B2E-C30A4DCDC4A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{7B3D1FD9-6F6D-4A82-AB52-64ABEF484E32}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{7CC27235-F217-47E5-B428-82D9431DB574}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{7E7DD9A9-DCF7-4D18-8BB9-F185C77BDB3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{8067EE48-471F-4D0A-8F9E-66B59F8C3D01}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{82F493D4-7ECF-48B1-B732-8736454B764D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{8412FADC-E073-48CA-802A-CDCD020642F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{862970BB-0323-479B-9FCD-F117E95E3FE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{888CEC26-3B66-40C4-B149-23F9B70C9302}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{8C58B7E9-47C7-4315-8B0E-0F3B058DB299}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{8C9A6961-CB77-4F08-A7C7-3AAFF1F264D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{8DDC885D-7854-4ED7-BF59-E265FDB71A0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{8EEBE29A-ECF9-4D2D-B73B-76D555CAD5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{907297E8-CB01-4D92-BF31-3898DEED3725}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{90D3A833-6CB4-48CC-AF5B-372CC7347E37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{9202E903-0124-4E70-91F1-15601C0D59AE}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{92E0E12B-3C42-47B4-824C-088BAC459AEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{95AA5321-D872-4FB6-ABE9-021B6030F015}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{96B6D324-24FE-446B-A700-4BA39192CD14}Multiplier=25,000000;Divisor=4,000000{9728ECC1-D415-442A-BED5-B38B4F39D7B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{97F5CD63-6204-45F1-8CF1-295587A7C851}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{9AD2BD8C-5D8E-4336-9BCD-4C6AD803AB1E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{9AF2D5FB-89B1-4E0E-92B9-8B76C9F69AD0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{9D0DC1BA-655F-43FD-8885-7C5FADBFA795}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{9DBAE91D-FB03-4571-8F3E-6C4C7CAE3B97}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{9F19DF8D-A6AA-496A-9D3B-AEB59F86E5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{A09E3EE7-1E7E-4E93-889A-E6B77B2E8223}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{A297A718-CD23-46D2-B2F6-5EEB64BFE0D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{A4CEB12E-B52A-4739-A309-E890ACF86579}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{A71A674E-76D9-4B17-81A5-CAE1F802478A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{A7461AA3-74E7-4323-880A-4ABC89A0B4C1}Multiplier=1,000000;Divisor=2,000000{A7DB4454-C202-4A28-B4C5-13AE983FF2FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{A8121ADD-9B75-456D-B660-B2BCAE996C84}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{A84FA734-C6CD-41B3-9921-52DAA658766D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{AC71AE97-E32B-440A-A90E-86F688A8C893}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{AD4C0DA7-B5A9-4E27-98D9-EB505993E698}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{AEDF25EF-DC42-4A9A-923F-22A85913082B}Multiplier=4,000000;Divisor=1,000000{B1238A78-E634-4421-8567-677184F5F517}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{B3126FA8-78F2-4094-9BCB-5ADC69CE5B55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{B438C53B-5952-4456-BD1F-439483B3C40A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{B5469EF8-6F3F-4F5B-8A54-30DAFAA1C2A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{BA44C668-4D13-4B38-8DFB-9C9E09FA719D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{BBBE9A1B-B099-4336-8030-9584E6DFFA2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{BFEF497C-8C6C-43C0-AC95-7E6C028BBD21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{C7879C66-622B-4104-BDF0-0D77954643E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{C7CB4001-B5D8-40D3-AC27-4273322BA1BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{C7F1A2A1-8326-4A4A-8578-20AE99271556}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{CAB4BABC-2BCD-4CEF-B284-1D9FE1B1EE61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{CC145329-7CB5-42B8-A8AE-DA2B8D83EF0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{CD0308F1-129E-4593-AE29-8A4C77BF06B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{CE545CEA-9F60-4B38-B753-4FFBA5F8A67F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{CE5992ED-3E28-4B7B-85E6-9B53250258ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{CF639343-4496-4EEE-A496-9DD84F8DFE4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{D100F399-2A29-43E6-938D-77A8E76341ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{D32ECD6B-64DF-48FE-B0FD-46A3468E0013}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{D6C135D3-88CE-4308-89AB-F2BDF753AD37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{DA2000B1-869C-4E38-995D-F4981DEDF2D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{DE4B660C-62D3-4B15-A357-220A83C0D695}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{E2AAEB22-C111-46F5-9BB2-9D7D2BFE46F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{E62B76CD-323D-4444-B420-692B01062BC9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{E78A6BAD-97CB-4B0D-BD4D-0F8D224497D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{E90810E8-D4F3-4770-866C-35855DB40C2A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{E981528F-6F44-443E-9700-687D4DD23FA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{EB395DCA-6C1E-4F20-89B0-C6B2A770C0FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{F0EE6B13-243A-44A2-B40C-E30105884867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{F21820F4-7F4F-4D78-9444-6D89F571BCCB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{F2574BC8-96FC-4007-A681-695C6827F91E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{F8A2C0D8-BD57-4E3E-903A-4E06A920D0AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=bool{FCA65993-D59B-437A-889C-8EBD82DEA212}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{FCB90776-7FED-409D-9C3E-6050DDB88ACA}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FCBACDD0-FF65-4E14-AFF6-89756D9E04F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{FD49CE9D-31D8-4A9F-800A-52C1271DEF1A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{FFBC5D45-F4B2-42F4-A314-B4092E239198}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,000000125MHzMultiplier=25,000000;Divisor=8,000000160MHzMultiplier=4,000000;Divisor=1,0000002,5MHzMultiplier=1,000000;Divisor=16,00000020MHzMultiplier=1,000000;Divisor=2,000000250MHzMultiplier=25,000000;Divisor=4,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1,000000;Divisor=8,00000080MHzMultiplier=2,000000;Divisor=1,000000DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\TIM\Project\spb\labview\FPGA Bitfiles\displayproj_FPGATarget_target_ybt1itgLS5Q.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">target</Property>
					<Property Name="Comp.BitfileName" Type="Str">displayproj_FPGATarget_target_DwzP04Y96pk.lvbitx</Property>
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
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/TIM/Project/spb/labview/FPGA Bitfiles/displayproj_FPGATarget_target_ybt1itgLS5Q.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/displayproj_FPGATarget_target_ybt1itgLS5Q.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/TIM/Project/hdsp_display/display_proj.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/target.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="host.vi" Type="VI" URL="../host.vi"/>
		<Item Name="SPI_READ.vi" Type="VI" URL="../subVI/SPI_READ.vi"/>
		<Item Name="SPI_START.vi" Type="VI" URL="../subVI/SPI_START.vi"/>
		<Item Name="SPI_STOP.vi" Type="VI" URL="../subVI/SPI_STOP.vi"/>
		<Item Name="SPI_WRITE.vi" Type="VI" URL="../subVI/SPI_WRITE.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Initialize With Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize With Channels.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure.vi"/>
				<Item Name="niDCPower Measurement Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measurement Type.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="displayproj_FPGATarget_target_ybt1itgLS5Q.lvbitx" Type="Document" URL="../FPGA Bitfiles/displayproj_FPGATarget_target_ybt1itgLS5Q.lvbitx"/>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
