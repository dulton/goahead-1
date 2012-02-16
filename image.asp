<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script language="JavaScript" src="./js/AJAXInteraction.js"></script>
<script language="JavaScript" src="./js/slider.js"></script>
<script language="javascript" src="./js/setup.js"></script>

<script language="JavaScript">
	var A_STYLE = {
		'b_vertical' : false,
		'b_watch': true,
		'n_controlWidth': 120,
		'n_controlHeight': 16,
		'n_sliderWidth': 16,
		'n_sliderHeight': 15,
		'n_pathLeft' : 1,
		'n_pathTop' : 1,
		'n_pathLength' : 103,
		's_imgControl': 'img/sldr1v_bg.gif',
		's_imgSlider': 'img/sldr1v_sl.gif',
		'n_zIndex': 1
	}
	var A_INIT1h = {
		's_form' : 0,
		's_name': 'Hue',
		'n_minValue' : 0,
		'n_maxValue' : 30,
		'n_value' : 10,
		'n_step' : 1
	}
	var A_INIT2h = {
		's_form' : 0,
		's_name': 'Bright',
		'n_minValue' : 0,
		'n_maxValue' : 254,
		'n_value' : 10,
		'n_step' : 1
	}
	var A_INIT3h = {
		's_form' : 0,
		's_name': 'Sharp',
		'n_minValue' : 0,
		'n_maxValue' : 254,
		'n_value' : 10,
		'n_step' : 1
	}
	var A_INIT4h = {
		's_form' : 0,
		's_name': 'Denoise',
		'n_minValue' : 0,
		'n_maxValue' : 254,
		'n_value' : 10,
		'n_step' : 1
	}
	var A_INIT5h = {
		's_form' : 0,
		's_name': 'Contrast',
		'n_minValue' : 0,
		'n_maxValue' : 254,
		'n_value' : 10,
		'n_step' : 1
	}
	var A_INIT6h = {
		's_form' : 0,
		's_name': 'Saturation',
		'n_minValue' : 0,
		'n_maxValue' : 254,
		'n_value' : 10,
		'n_step' : 1
	}
</script>
<script>
function init()
		{
			getImage();
			OnLoadActiveX(location.host, 0, 1, 0, 1);
		}
</script>

</head>

<body onload="init()">
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
	<!--just a wide red bar no details-->	
	</div>

	<div id="content">

<!--sidebar start-->
<div class="sidebar">
<div id="menu"> 

<div class="navhead">��������</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./network.asp">��������</a></li>
<!--
<li class="menusub"><a href="./wifi.asp">��������</a></li>
<li class="menusub"><a href="./pppoe.asp">PPPoE</a></li>
<li class="menusub"><a href="./ddns.asp">��̬����</a></li>
-->
</ul>
</div>			
<div class="navhead">��Ƶ����</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./encode.asp">��������</a></li>
<li class="menusub"><a href="./image.asp">ͼ������</a></li>
<li class="menusub"><a href="./osd.asp">OSD</a></li>
<li class="menusub"><a href="./privacy.asp">��˽�ڱ�</a></li>
<!--<li class="menusub"><a href="./vinvout.asp">�������</a></li>-->
</ul>
</div>
<div class="navhead">��������</div>
<div class="navcontent">
<ul>
<li class="menusub"><a href="./time.asp">ʱ������</a></li>
<li class="menusub"><a href="./alarm.asp">��������</a></li>
<li class="menusub"><a href="./user.asp">�û�����</a></li>
<li class="menusub"><a href="./upgrade.asp">ά������</a></li>
<li class="menusub"><a href="./syslog.asp">ϵͳ��־</a></li>
</ul>
</div>	                                  
</div>
</div>
<!-- sidebar end-->

<div id="sideset">
		
	<!--start-->
	
	
	
	
<fieldset>
<legend>Image Quality</legend>

<OBJECT CLASSID="CLSID:3BCDAA6A-7306-42FF-B8CF-BE5D3534C1E4" 
		codebase="./activeX/ambaWeb.cab#version=1,0,0,33" 
		WIDTH=480 HEIGHT=310 align="absmiddle"
		id="AmbaIPCmrWebPlugIn1">
		<PARAM NAME="_Version" VALUE="65536">
		<PARAM NAME="_ExtentX" VALUE="19045">
		<PARAM NAME="_ExtentY" VALUE="11478">
		<PARAM NAME="_StockProps" VALUE="0">
</OBJECT>

<form action="" method="get" name="demoForm">
<table width="50%" cellpadding="0" cellspacing="0" id="table">
<tr>
<td>ɫ&nbsp&nbsp&nbsp&nbsp��:</td>
<td><input name="sliderValue" id="Hue" type="Text" size="3" onchange="A_SLIDERS[0].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT1h, A_STYLE);</script></td>
<td><label>���ⲹ��:</label></td>
<td><input id="Backlight" type="radio" name="n_Backlight" value="1" checked>��</input></td>
<td><input type="radio" name="n_Backlight" value="0" >��</input></td>
</tr>
         
<tr>
<td>��&nbsp&nbsp&nbsp&nbsp��:</td>
<td><input name="sliderValue" id="Bright" type="Text" size="3" onchange="A_SLIDERS[1].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT2h, A_STYLE);</script></td>
<td><label>��ҹģʽ:</label></td>
<td><input id="DayNight" type="radio" name="n_DayNight" value="0" checked>����</input></td>
<td><input type="radio" name="n_DayNight" value="1" >��ҹ</input></td>
</tr>
<tr>
<td>������:</td>
<td><input name="sliderValue" id="Sharp" type="Text" size="3" onchange="A_SLIDERS[2].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT3h, A_STYLE);</script></td>
<td><label>��˸Ƶ��:</label></td>
<td><input id="Antiflicker" type="radio" name="n_Antiflicker" value="0" checked>50Hz</input></td>
<td><input type="radio" name="n_Antiflicker" value="1" >60Hz</input></td>
</tr>   
<tr>
<td>��&nbsp&nbsp&nbsp&nbsp��:</td>
<td><input name="sliderValue" id="Denoise" type="Text" size="3" onchange="A_SLIDERS[3].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT4h, A_STYLE);</script></td>
<td><label>�عⷽʽ:</label></td>
<td><input id="Exposure" type="radio" name="n_Exposure" value="0" checked>����</input></td>
<td><input type="radio" name="n_Exposure" value="1" >ƽ��</input></td>
</tr>  
<tr>
<td>�Աȶ�:</td>
<td><input name="sliderValue" id="Contrast" type="Text" size="3" onchange="A_SLIDERS[4].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT5h, A_STYLE);</script></td>
</tr>   
<tr>
<td>���Ͷ�:</td>
<td><input name="sliderValue" id="Saturation" type="Text" size="3" onchange="A_SLIDERS[5].f_setValue(this.value)"></td>
<td><script language="JavaScript">new slider(A_INIT6h, A_STYLE);</script></td>
</tr>
<tr>
<td></td>
<td><input type="button" value="Save" class="buttom" onclick="setImage()"/></td>
</tr>
</table>
</form>
</fieldset>

		<!--end-->
		
	</div>

	</div>
</div>
</body>
</html>
