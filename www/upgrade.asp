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
			<h3>ϵͳά��������</h3>
			<form action="/goform/setEncode" method="post" id="setEncodeId">
			<fieldset>
			<legend>ϵͳ����</legend>
			<p>
				<input id="reboot" type="button" value="�����豸" onclick="Reboot()"/>
				�������������
			</p>
			<br>
			</fieldset>
			
			<fieldset>
			<legend>ϵͳ�ָ�</legend>
			<p>
				<input id="restore" type="button" value="�����ָ�"/>
				�ָ���IP��ַ�������ϵͳ����Ϊ����ֵ
			</p>
			<br>
			<p>
			<input id="factory" type="button" value="��������"/>
			�ָ�ϵͳ����������(����IP��ַ)
			</p>
			<br>
			</fieldset>
			
			<fieldset>
			<legend>�̼�����</legend>
			<p>�����豸�̼������°汾,��ȡ�豸�µĹ��ܡ�</p>
			<br>
			<p>�ļ�: 
			<input id="filepath" type="file" name="binary"/>
			</p>
			<br><br>
			<p>
				��ǰ�̼��汾:
				1.0.1.1 Build 111025 Rel.10011
			</p>
			<br>
			<p color="red">ע��: ���������в��ܹر��豸�ĵ�Դ�����򽫵����豸�𻵶��޷�ʹ�á���������Լ����30�룬�����������豸�����Զ���������</p>
			<br>
			<input type="button" value="����" onclick="upgrade()"/>
			</fieldset>
			
			</form>
			<br/>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>