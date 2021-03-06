<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script type="text/javascript" src="./js/jquery-1.2.2.pack.js" ></script>
<script language="JavaScript"  src="./js/AJAXInteraction.js"></script>
<script type="text/javascript" src="./js/setup.js" ></script>
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
			<a name="" href="./home.asp">视频预览</a>
			<a name="" href="./network.asp">系统设置</a>
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

<div class="navhead">网络设置</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./network.asp">有线网络</a></li>
<!--
<li class="menusub"><a href="./wifi.asp">无线网络</a></li>
<li class="menusub"><a href="./pppoe.asp">PPPoE</a></li>
<li class="menusub"><a href="./ddns.asp">动态域名</a></li>
-->
</ul>
</div>			
<div class="navhead">视频设置</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./encode.asp">编码设置</a></li>
<li class="menusub"><a href="./image.asp">图像质量</a></li>
<li class="menusub"><a href="./osd.asp">OSD</a></li>
<li class="menusub"><a href="./privacy.asp">隐私遮蔽</a></li>
<!--<li class="menusub"><a href="./vinvout.asp">输入输出</a></li>-->
</ul>
</div>
<div class="navhead">其它设置</div>
<div class="navcontent">
<ul>
<li class="menusub"><a href="./time.asp">时间设置</a></li>
<li class="menusub"><a href="./alarm.asp">报警设置</a></li>
<li class="menusub"><a href="./user.asp">用户管理</a></li>
<li class="menusub"><a href="./upgrade.asp">维护升级</a></li>
<li class="menusub"><a href="./syslog.asp">系统日志</a></li>
</ul>
</div>	                                  
</div>
</div>
<!-- sidebar end-->

	<div id="sideset">
		
<!--you code start-->
		<br>
			<h3>系统维护及升级</h3>
			<form action="/goform/setEncode" method="post" id="setEncodeId">
			<fieldset>
			<legend>系统重启</legend>
			<p>
				<input id="reboot" type="button" value="重启设备" onclick="Reboot()"/>
				重新启动摄像机
			</p>
			<br>
			</fieldset>
			
			<fieldset>
			<legend>系统恢复</legend>
			<p>
				<input id="restore" type="button" value="软件恢复"/>
				恢复除IP地址外的所有系统参数为出厂值
			</p>
			<br>
			<p>
			<input id="factory" type="button" value="出厂设置"/>
			恢复系统到出厂设置(包括IP地址)
			</p>
			<br>
			</fieldset>
			
			<fieldset>
			<legend>固件升级</legend>
			<p>升级设备固件到最新版本,获取设备新的功能。</p>
			<br>
			<p>文件: 
			<input id="filepath" type="file" name="binary"/>
			</p>
			<br><br>
			<p>
				当前固件版本:
				1.0.1.1 Build 111025 Rel.10011
			</p>
			<br>
			<p color="red">注意: 升级过程中不能关闭设备的电源，否则将导致设备损坏而无法使用。升级过程约持续30秒，升级结束后，设备将会自动重新启动</p>
			<br>
			<input type="button" value="升级" onclick="upgrade()"/>
			</fieldset>
			
			</form>
			<br/>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>