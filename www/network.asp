<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script language="JavaScript" src="./js/AJAXInteraction.js"></script>
<script language="JavaScript" src="./js/page.js"></script>

<script language="javascript"> 
	function checkIP() 
	{		
		var exp=/^(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])$/; 
		obj=document.getElementById("Addr").value 
		var reg1 = obj.match(exp); 
		obj=document.getElementById("Mask").value
		var reg2 = obj.match(exp); 
		obj=document.getElementById("Gate").value
		var reg3 = obj.match(exp);
		if(reg1==null){
			alert("IP��ַ���벻�Ϸ���");
			return false;
		}else if(reg2==null){
			alert("�����������벻�Ϸ���");
			return false;
		}else if(reg3==null){
			alert("Ĭ���������벻�Ϸ���");
			return false;
		}else{
			alert("�޸ĳɹ���");
			return true;
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
		
		<!--start-->
<form action="/goform/NetworkSet" method="post">
	
<fieldset>
<legend>��������</legend>
<br>
<div>
<label>�����ַ:</label>
<input type="text" name="Address" id="Addr" size="20" maxlength="16" value = "<%MakeDispAddr();%>" />
<br/>
</div>
<div>
<label>��������:</label>
<input type="text" name="Submask" id="Mask" size="20" maxlength="16" value = "<%MakeDispMask();%>"/>
<br/>
</div>
<div>
<label>Ĭ������:</label>
<input type="text" name="Gateway" id="Gate" size="20" maxlength="16" value = "<%MakeDispGate();%>"/>
<br/>
</div>
<div>
<label></label>
<input name="setIP" type="submit" value="ȷ��"  onclick="return checkIP()"/>
<input name="reset" type="reset"  value="����" />
</div>
</fieldset>
</form>
		<!--end-->
		
	</div>

	</div>
</div>
</body>
</html>