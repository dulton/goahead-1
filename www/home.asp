<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/main.css" />
<script language="JavaScript" src="./js/AJAXInteraction.js"></script>
<script language="JavaScript" src="./js/setup.js"></script>
</head>

<body onload="OnLoadActiveX(location.host, 0, 1, 0, 1);">
<div id="formwrapper">
	<div id="redbar"></div>
	<div id="topbar">
		<div id="topleft"></div>
		<div id="topmiddle"></div>
		<div id="topright">	
		<div align='right'>
			<br>
			<span><b>
			<a name="" href="./home.asp">��ƵԤ��</a>
			<a name="" href="./network.asp">ϵͳ����</a>
			</b></span></div>
		</div>
	</div>
	<div id="topline">
	<ul class = "topnav">
	  <li><a><img onclick="OnLoadActiveX(location.host, 0, 1, 0, 1);"  src="img/stream1.jpg" title="��Ƶ1"></a></li>
		<li><a><img onclick="OnLoadActiveX(location.host, 1, 1, 0, 1);"  src="img/stream2.jpg" title="��Ƶ2"></a></li>
		<li><a><img onclick="OnLoadActiveX(location.host, 2, 1, 0, 1);"  src="img/stream3.jpg" title="��Ƶ3"></a></li>
		<li><a><img onclick="OnLoadActiveX(location.host, 3, 1, 0, 1);"  src="img/stream4.jpg" title="��Ƶ4"></a></li>
	</ul>
	</div>
	<div id="content">
	
	<OBJECT CLASSID="CLSID:3BCDAA6A-7306-42FF-B8CF-BE5D3534C1E4" 
		codebase="./activeX/ambaWeb.cab#version=1,0,0,33" 
		WIDTH=1195 HEIGHT=714 
		align="absmiddle" 
		id="AmbaIPCmrWebPlugIn1">
		<PARAM NAME="_Version" VALUE="65536">
		<PARAM NAME="_ExtentX" VALUE="19045">
		<PARAM NAME="_ExtentY" VALUE="11478">
		<PARAM NAME="_StockProps" VALUE="0">
	</OBJECT>
	
	<!--<input  id="Play" type="button" value="Play"  onclick="javascript:PlayVideo()"/>
	<input  id="Stop" type="button" value="Stop"  onclick="javascript:StopVideo()"/>
	<input  id="Record" type="button" value="Record"  onclick="javascript:Record()"/>
	<input  id="Snap" type="button" value="Snap"  onclick="javascript:SnapShot()"/>
	��ʽ:
	<select name = "format" onchange="javascript:SetFormat(this.options[this.options.selectedIndex].value)">
		<option value = "0">JPG
		<option value = "1">RAW
	</select>
	<select name = "number" onchange="javascript:SetNumber(this.options[this.options.selectedIndex].value)">
		<option value = "1">1
		<option value = "2">2
		<option value = "5">5
		<option value = "8">8
		<option value = "10">10
	</select>��-->
	</div>
	<div id="buttons">
		<ul class = "btns">
	  	<li><a><img onclick='javascript:PlayVideo()' src="img/play.jpg"		title="��ʼ"></a></li>
			<li><a><img onclick='javascript:StopVideo()' src="img/stop.jpg"		title="ֹͣ"></a></li>
			<li><a><img onclick='javascript:Record()' 	 src="img/record.jpg"	title="¼��"></a></li>
			<li><a><img onclick='alert("no speak");' 	   src="img/speak.jpg"	title="�Խ�"></a></li>
			<li><a><button type="button"><img onclick='javascript:SnapShot()' src="img/snap.jpg" title="����"></button></a></li>
		</ul>	
	</div>
</div>
</body>
</html>