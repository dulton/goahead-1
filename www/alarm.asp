<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<title>Alarm Setting</title>
	<link rel="stylesheet" type="text/css" href="./css/setting.css" />
	<script language="JavaScript"  src="./js/AJAXInteraction.js"></script>
	<script type="text/javascript" src="./js/setup.js" ></script>

<script>	
	function openSetting(){
		if (document.getElementById("isOpened").style.display == "block")
 		{
  			document.getElementById("isOpened").style.display = "none";
  			document.getElementById("image1").src = "./img/list.gif";
 		}else{
  			document.getElementById("isOpened").style.display = "block";
  			document.getElementById("image1").src = "./img/fold.gif";
		}
	}
</script>

</head>

<body>
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
		
<!--you code start-->
		<br>
			<h3>�����������ü�������������</h3>
			<form action="/goform/setEncode" method="post" id="setEncodeId">
			<fieldset>
			<legend>��������I</legend>
			<B>��������:</B>
			<input id="alarm1_on" type="radio" name="alarm1_active"  />On
			<input id="alarm1_off" type="radio" name="alarm1_active" checked=""/>Off
			<br>
			<input id="alarm1_record" type="checkbox"/>
			<B>��Ƶ¼��:</B>
			<B>����ǰ:</B><input id="alarm1_recordstart" type="text" size="3"/><B>��</B>
			<B>������:</B><input id="alarm1_recordstop" type="text" size="3"/><B>��</B>
			<br>
			<input id="alarm1_capture" type="checkbox"/>
			<B>ͼ��ץ��</B>
			<br>
			<input id="alarm1_osd" type="checkbox"/>
			<B>OSD��ʾ:</B>
			<input id="alarm1_alarmosd" type="text" />
			<br>
			<input id="alarm1_alarmout" type="checkbox"/>
			<B>�������</B>
			<br>
			</fieldset>
			
			<fieldset>
			<legend>��������II</legend>
			<B>��������:</B>
			<input id="alarm2_on" type="radio" name="alarm2_active" />On
			<input id="alarm2_off" type="radio" name="alarm2_active" checked=""/>Off
			<br>
			<input id="alarm2_record" type="checkbox"/>
			<B>��Ƶ¼��:</B>
			<B>����ǰ:</B><input id="alarm2_recordstart" type="text" size="3"/><B>��</B>
			<B>������:</B><input id="alarm2_recordstop" type="text" size="3"/><B>��</B>
			<br>
			<input id="alarm2_capture" type="checkbox"/>
			<B>ͼ��ץ��</B>
			<br>
			<input id="alarm2_osd" type="checkbox"/>
			<B>OSD��ʾ:</B>
			<input id="alarm2_alarmosd" type="text" />
			<br>
			<input id="alarm2_alarmout" type="checkbox"/>
			<B>�������</B>
			<br>
			</fieldset>
			</form>
			<br/>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>