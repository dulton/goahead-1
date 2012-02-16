<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script language="JavaScript" src="./js/AJAXInteraction.js"></script>
<script language="JavaScript" src="./js/slider.js"></script>
<script language="Javascript" src="./js/setup.js"></script>
<script type ="text/javascript" language ="javascript" >
function checkIP()
{
	var Sys1;
	Sys1=document.getElementsByName("n_NTPradiotime");
	if(Sys1[0].checked == true)
	{
		//alert("�޸ĳɹ���");
		setTimeSet();
		return 0;
	}
	
	var exp=/^(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])$/; 
	obj=document.getElementById("NTPaddress").value;
	var reg1 = obj.match(exp); 
	if(reg1==null){
			alert("NTP��ַ���벻�Ϸ���");
			return false;
	}else{
			//alert("�޸ĳɹ���");
			setTimeSet();
			return true;
		}
}

function settimes() 
{
    var time = new Date();
    hours    = time.getHours();
    mins     = time.getMinutes();
    secs     = time.getSeconds();
    years    = time.getFullYear();
    mons     = (time.getMonth() + 1);
    days     = time.getDate();
    
    mons     = (mons < 10 ? '0' : '') + mons;
    days     = (days < 10 ? '0' : '') + days;
    
    hours    = (hours < 10 ? '0' : '') + hours;
    mins     = (mins < 10 ? '0' : '') + mins;
    secs     = (secs < 10 ? '0' : '') + secs;

    document.getElementById("ClientTime").value = years + "-" + mons + "-" + days + " " + hours + ":" + mins + ":" + secs;
    getSysTime();         //��ʾϵͳʱ��
    setTimeout('settimes()', 999);   //ˢ��
}
</script>

<script>
function init()
		{    
			settimes();    //ҳ��õ�����ʱ��SSSS
			
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
<legend>��ǰʱ��</legend>
<div>
<label>ϵͳʱ��:</label>
<input type="text" id="SystemTime" name="SystemTime" readonly size="20" />
<br/>
</div>
</fieldset>

<fieldset>
<legend>ʱ������</legend>
<br>
<div>
<label>ͬ����ʽ:</label>
<input type=radio name="n_NTPradiotime"  value="1" checked >����</input>	
<br/>
</div>
<div>
<label>����ʱ��:</label>
<input type="text" id="ClientTime" readonly name="ClientTime" size="20" />
<br/>
</div>
<div>
<label></label>
<input type=radio name="n_NTPradiotime" id="NTPradiotime" value="0" checked >NTPͬ��</input>	
<br/>
</div>
<div>
<label>NTP�����ַ:</label>
<input type="text" name="NTPaddress" id="NTPaddress"  size="20" />
<br/>
</div>
<div>
<label></label>
<input type="button" value="Ӧ��" onclick="return checkIP()" />
</div>
</fieldset>
		<!--end-->
		
	</div>

	</div>
</div>
</body>
</html>