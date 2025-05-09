<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">17.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Benchmark 800kB Input.vi" Type="VI" URL="../unit tests/Benchmark 800kB Input.vi"/>
			<Item Name="Test Base64 Encoder and Decoder.vi" Type="VI" URL="../unit tests/Test Base64 Encoder and Decoder.vi"/>
		</Item>
		<Item Name="Base64" Type="Folder">
			<Item Name="Serializer.Base64.lvclass" Type="LVClass" URL="../source-base64/Serializer.Base64.lvclass"/>
			<Item Name="Base64 Serializer.vi" Type="VI" URL="../source-base64/Base64 Serializer.vi"/>
		</Item>
		<Item Name="template" Type="Folder">
			<Item Name="OpenSerializer.Template.lvlib" Type="Library" URL="../source-template/OpenSerializer.Template.lvlib"/>
		</Item>
		<Item Name="JKI-JSON" Type="Folder">
			<Item Name="OpenSerializer.JKI-JSON.lvlib" Type="Library" URL="../source-jki-json/OpenSerializer.JKI-JSON.lvlib"/>
		</Item>
		<Item Name="EasyXML" Type="Folder">
			<Item Name="OpenSerializer.easyXML.lvlib" Type="Library" URL="../source-easyXML/OpenSerializer.easyXML.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenSerializer/OpenSerializer.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="Remove Raw XML Tag from Data Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Raw XML Tag from Data Name__JKI EasyXML.vi"/>
				<Item Name="Cluster to Array of VData--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Cluster to Array of VData--EasyXML__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Get API VI List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Get API VI List__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi"/>
				<Item Name="Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi"/>
				<Item Name="Escape-Unescape String for XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Escape-Unescape String for XML__JKI EasyXML.vi"/>
				<Item Name="Formatting Data Type -- Enum__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Formatting Data Type -- Enum__JKI EasyXML.ctl"/>
				<Item Name="Check if Data Type has User-Definable String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Check if Data Type has User-Definable String__JKI EasyXML.vi"/>
				<Item Name="Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi"/>
				<Item Name="Is an Error (error array)__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error (error array)__JKI Error Handling__JKI EasyXML.vi"/>
				<Item Name="Is an Error (any error array element)__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error (any error array element)__JKI Error Handling__JKI EasyXML.vi"/>
				<Item Name="Is an Error__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error__JKI Error Handling__JKI EasyXML.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Get UTC Offset__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get UTC Offset__JKI EasyXML.vi"/>
				<Item Name="Format Time Stamp to XML dateTime string__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Format Time Stamp to XML dateTime string__JKI EasyXML.vi"/>
				<Item Name="Format Variant Into String--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Format Variant Into String--EasyXML__JKI EasyXML.vi"/>
				<Item Name="EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl"/>
				<Item Name="Get Default Type Formatting__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Type Formatting__JKI EasyXML.vi"/>
				<Item Name="Date Type Format String Mapping__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Date Type Format String Mapping__JKI EasyXML.vi"/>
				<Item Name="Lookup Format String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Lookup Format String__JKI EasyXML.vi"/>
				<Item Name="Treat Entity Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Entity Name__JKI EasyXML.vi"/>
				<Item Name="Get EasyXML Data Type__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get EasyXML Data Type__JKI EasyXML.vi"/>
				<Item Name="Treat Data Name__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Data Name__JKI EasyXML.vi"/>
				<Item Name="Format Generic Data to XML Value__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Format Generic Data to XML Value__JKI EasyXML.vi"/>
				<Item Name="XML Build Entity__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Build Entity__JKI EasyXML.vi"/>
				<Item Name="EasyXML Options - Data Cluster__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/EasyXML Options - Data Cluster__JKI EasyXML.ctl"/>
				<Item Name="Variant to XML - core - __JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Variant to XML - core - __JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi"/>
				<Item Name="Easy Generate XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Generate XML__JKI EasyXML.vi"/>
				<Item Name="Get Default Data from TD--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Data from TD--EasyXML__JKI EasyXML.vi"/>
				<Item Name="Get Array Element Default Data--EasyXML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Array Element Default Data--EasyXML__JKI EasyXML.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="XML Tag Type - Enum__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Tag Type - Enum__JKI EasyXML.ctl"/>
				<Item Name="XML Structure - Cluster__JKI EasyXML.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Structure - Cluster__JKI EasyXML.ctl"/>
				<Item Name="Get Root Elements__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Root Elements__JKI EasyXML.vi"/>
				<Item Name="Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Get Children__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Children__JKI EasyXML.vi"/>
				<Item Name="Remove Indentation__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Indentation__JKI EasyXML.vi"/>
				<Item Name="Get Next Value from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Value from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Next Name from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Name from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Key-Value Pairs from Attribute List__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Key-Value Pairs from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Element and Attributes from Tag__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Element and Attributes from Tag__JKI EasyXML.vi"/>
				<Item Name="Get Attributes__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Attributes__JKI EasyXML.vi"/>
				<Item Name="Get Node Attribute (String)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Attribute (String)__JKI EasyXML.vi"/>
				<Item Name="Get Tag Content__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Tag Content__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (String)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (String)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (EXT)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (EXT)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (DBL)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (DBL)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (Boolean)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (Boolean)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (I64)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (I64)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (U64)__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (U64)__JKI EasyXML.vi"/>
				<Item Name="Set VISA IO Session String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Set VISA IO Session String__JKI EasyXML.vi"/>
				<Item Name="Parse XML dateTime String__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML dateTime String__JKI EasyXML.vi"/>
				<Item Name="Get Node Data__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data__JKI EasyXML.vi"/>
				<Item Name="XML Get Node Data by Variant__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Get Node Data by Variant__JKI EasyXML.vi"/>
				<Item Name="Link Children__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link Children__JKI EasyXML.vi"/>
				<Item Name="Link XML Start Tags with End Tags__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link XML Start Tags with End Tags__JKI EasyXML.vi"/>
				<Item Name="Parse XML for Tags__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML for Tags__JKI EasyXML.vi"/>
				<Item Name="Remove DOCTYPE from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove DOCTYPE from XML__JKI EasyXML.vi"/>
				<Item Name="Remove Headers from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Headers from XML__JKI EasyXML.vi"/>
				<Item Name="Remove Comments from XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Comments from XML__JKI EasyXML.vi"/>
				<Item Name="Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML__JKI EasyXML.vi"/>
				<Item Name="XML Loop Stack Recursion__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Loop Stack Recursion__JKI EasyXML.vi"/>
				<Item Name="Easy Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Parse XML__JKI EasyXML.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
