<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Test" Type="Folder">
			<Item Name="Lazy Foo Tutorials" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="01.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/01.vi"/>
				<Item Name="02 - Getting an image on the screen.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/02 - Getting an image on the screen.vi"/>
				<Item Name="03 - Intro to Events.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/03 - Intro to Events.vi"/>
				<Item Name="04 - Keypresses.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/04 - Keypresses.vi"/>
				<Item Name="05 - Optimised Image Loading.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/05 - Optimised Image Loading.vi"/>
				<Item Name="06 - Extensions.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/06 - Extensions.vi"/>
				<Item Name="07 - loading textures.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/07 - loading textures.vi"/>
				<Item Name="08 - geometry rendering.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/08 - geometry rendering.vi"/>
				<Item Name="09 - viewport.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/09 - viewport.vi"/>
				<Item Name="10 - colour keying.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/10 - colour keying.vi"/>
				<Item Name="16 - Fonts (Render As Surface).vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/16 - Fonts (Render As Surface).vi"/>
				<Item Name="16 - Fonts (Render As Texture).vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/16 - Fonts (Render As Texture).vi"/>
				<Item Name="19 - Joysticks.vi" Type="VI" URL="../Test/Lazy Foo Tutorials/LabVIEW Port/19 - Joysticks.vi"/>
			</Item>
		</Item>
		<Item Name="LibSDL2.lvlib" Type="Library" URL="../Libraries/LibSDL2 Wrapper/LibSDL2.lvlib"/>
		<Item Name="LibSDL2_Image.lvlib" Type="Library" URL="../Libraries/LibSDL2_Image Wrapper/LibSDL2_Image.lvlib"/>
		<Item Name="LibSDL2_TTF.lvlib" Type="Library" URL="../Libraries/LibSDL2_TTF Wrapper/LibSDL2_TTF.lvlib"/>
		<Item Name="SDL2 Utility.lvlib" Type="Library" URL="../Libraries/SDL2 Utility/SDL2 Utility.lvlib"/>
		<Item Name="Win32 Util.lvlib" Type="Library" URL="../Libraries/Win32 Util/Win32 Util.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WindowWrapper.dll" Type="Document" URL="../../../LabMelee v2/Source/Re-use Libraries/Win32 Util/WindowWrapper.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Tut 2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AC97F962-1C07-40C0-95C0-0BCDAAEB80AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7B4E4126-F346-4EA7-B9B2-948A1A5AB496}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{784273CA-3774-41CE-B05C-2C11C1392D13}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tut 2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Tutorial 2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5204FCEA-7046-40CB-A894-197CD85F31AC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tut2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Tutorial 2/Tut2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Tutorial 2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7DED8071-FE30-4E3C-A50C-98489A8E035E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test/Lazy Foo Tutorials/02 - Getting an image on the screen.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Granroth (Pty) Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tut 2</Property>
				<Property Name="TgtF_internalName" Type="Str">Tut 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Granroth (Pty) Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">Tut 2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B4225A1D-B914-4AC9-8DF3-75126A23F92C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tut2.exe</Property>
			</Item>
			<Item Name="Tut 7" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D9469A70-2ED1-4129-983C-CC635DF0E33F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FD328E86-B80B-4E74-A3A6-432EB4E31EE2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{98D99172-CAEC-4A3E-AB58-B8BED22DF38C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tut 7</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tut 7</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FAC1EA8E-D7DB-46B6-820E-5E8966D74F33}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tut 7.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tut 7/Tut 7.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tut 7/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7DED8071-FE30-4E3C-A50C-98489A8E035E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test/Lazy Foo Tutorials/07 - loading textures.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Granroth (Pty) Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tut 7</Property>
				<Property Name="TgtF_internalName" Type="Str">Tut 7</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Granroth (Pty) Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">Tut 7</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{35EC324D-003A-4F62-A22A-ABDDA9C56F8B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tut 7.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
