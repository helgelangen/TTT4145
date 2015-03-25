<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Local_TxRx_Test.vi" Type="VI" URL="../Local_TxRx_Test.vi"/>
		<Item Name="Main_Receiver.vi" Type="VI" URL="../Main_Receiver.vi"/>
		<Item Name="Main_Receiver_Localtest.vi" Type="VI" URL="../Main_Receiver_Localtest.vi"/>
		<Item Name="Main_Transmitter.vi" Type="VI" URL="../Main_Transmitter.vi"/>
		<Item Name="Main_Transmitter_dummytest.vi" Type="VI" URL="../Main_Transmitter_dummytest.vi"/>
		<Item Name="Main_Transmitter_Localtest.vi" Type="VI" URL="../Main_Transmitter_Localtest.vi"/>
		<Item Name="niUSRP EX Tx Finite Sync.vi" Type="VI" URL="../../niUSRP/niUSRP EX Tx Finite Sync.vi"/>
		<Item Name="PSK_Error_Analysis.vi" Type="VI" URL="../PSK_Error_Analysis.vi"/>
		<Item Name="PSK_Mod_Demod_test.vi" Type="VI" URL="../PSK_Mod_Demod_test.vi"/>
		<Item Name="PSK_Mod_Receive_logger.vi" Type="VI" URL="../PSK_Mod_Receive_logger.vi"/>
		<Item Name="PSK_Mod_Receive_queue.vi" Type="VI" URL="../PSK_Mod_Receive_queue.vi"/>
		<Item Name="PSK_Mod_Receive_queue_simplified.vi" Type="VI" URL="../PSK_Mod_Receive_queue_simplified.vi"/>
		<Item Name="PSK_Mod_Receive_test.vi" Type="VI" URL="../PSK_Mod_Receive_test.vi"/>
		<Item Name="PSK_Mod_Transmit_test.vi" Type="VI" URL="../PSK_Mod_Transmit_test.vi"/>
		<Item Name="PSK_Packet_Demod.vi" Type="VI" URL="../PSK_Packet_Demod.vi"/>
		<Item Name="PSK_Packet_Transmit.vi" Type="VI" URL="../PSK_Packet_Transmit.vi"/>
		<Item Name="sub_Format Rx Data.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Format Rx Data.vi"/>
		<Item Name="sub_NoiseEst_And_Chop_Shell.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_NoiseEst_And_Chop_Shell.vi"/>
		<Item Name="sub_Text_To_Bitstream.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Text_To_Bitstream.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Text_Convolutional_test.vi" Type="VI" URL="../Text_Convolutional_test.vi"/>
		<Item Name="Text_Hamming_test.vi" Type="VI" URL="../Text_Hamming_test.vi"/>
		<Item Name="Transmit_Oneshot_Test.vi" Type="VI" URL="../Transmit_Oneshot_Test.vi"/>
		<Item Name="USRP Packet Receiver.vi" Type="VI" URL="../../From NI/Exercises/USRP Packet Receiver.vi"/>
		<Item Name="USRP Packet Transmitter.vi" Type="VI" URL="../../From NI/Exercises/USRP Packet Transmitter.vi"/>
		<Item Name="Write_binary_file.vi" Type="VI" URL="../Write_binary_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Configure Time Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Time Start Trigger.vi"/>
				<Item Name="niUSRP Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Trigger.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Set Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Set Time.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
				<Item Name="niUSRP Write Tx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D I16).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (I16).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Analog to Digital.vi"/>
				<Item Name="Binary to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Binary to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Analog.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DTbl Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Analog to Digital.vi"/>
				<Item Name="DTbl Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U8 to Digital.vi"/>
				<Item Name="DTbl Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U16 to Digital.vi"/>
				<Item Name="DTbl Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U32 to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Analog.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DTbl Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Invert Digital.vi"/>
				<Item Name="DWDT Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Analog to Digital.vi"/>
				<Item Name="DWDT Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U8 to Digital.vi"/>
				<Item Name="DWDT Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U16 to Digital.vi"/>
				<Item Name="DWDT Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U32 to Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Analog.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Analog.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Invert Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Generate Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Invert Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Invert Digital.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/Support/nilvamt.dll"/>
				<Item Name="nilvdmt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/nilvdmt.dll"/>
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
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niusrp.dll" Type="Document" URL="niusrp.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PSK_Packet_Mod.vi" Type="VI" URL="../PSK_Packet_Mod.vi"/>
			<Item Name="Read_binary_file.vi" Type="VI" URL="../Read_binary_file.vi"/>
			<Item Name="sub_Ave_Power_And_Thresholding.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Ave_Power_And_Thresholding.vi"/>
			<Item Name="sub_calcpadding-symbolrate.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_calcpadding-symbolrate.vi"/>
			<Item Name="sub_Chop_Packet.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Chop_Packet.vi"/>
			<Item Name="sub_Create_Packet_Header.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Create_Packet_Header.vi"/>
			<Item Name="sub_est_noise_power - G1.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_est_noise_power - G1.vi"/>
			<Item Name="sub_Extract_Packet_Boundaries - G.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Extract_Packet_Boundaries - G.vi"/>
			<Item Name="sub_Extract_Packets.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Extract_Packets.vi"/>
			<Item Name="sub_Generate_Packet_Array.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Generate_Packet_Array.vi"/>
			<Item Name="sub_Init_PSK_At_Rx.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Init_PSK_At_Rx.vi"/>
			<Item Name="sub_padIQWF.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_padIQWF.vi"/>
			<Item Name="sub_PSKMod.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_PSKMod.vi"/>
			<Item Name="sub_Reconstruct Data Message.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Reconstruct Data Message.vi"/>
			<Item Name="sub_Resamp_Demod_Shell.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_Resamp_Demod_Shell.vi"/>
			<Item Name="sub_resample_and_demodulate.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/sub_resample_and_demodulate.vi"/>
			<Item Name="subDCOffset.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/subDCOffset.vi"/>
			<Item Name="subGeneratePackets.vi" Type="VI" URL="../../From NI/Support Files/SubVIs/subGeneratePackets.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
