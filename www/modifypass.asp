<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>Hunda IPcam</title>
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
	
	function Commit() {	
	    document.user.action = "/goform/user?Operate=modifypass";
	    document.user.submit();
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
	<h3>�޸�����</h3>
		<form action=/goform/user method="post" name="user">
			<table>
				<tr>
					<td>��Ҫ�޸�������û�Ϊ:</td><td><% GetCurrentUser(); %></td>
				</tr>
				<tr>
					<td>������:</td>
				<td>
					<INPUT TYPE=password name="oldpassword" size=40  title="������" value="">
				</td>
				</tr>
				<tr>
					<td>������:</td>
				<td>
					<input type=password name="password" size=40 title="������" value="">
				</td>
				</tr>
				<tr>
					<td>�ظ�������:</td>
				<td>
					<input type=password name="passconf" size=40 title="ȷ��������" value="">
				</td>
				</tr>
				<tr/><tr/><tr/><tr/>
				<tr>
				    <td></td>
				      <td ALIGN="CENTER"> 
				        <input type="button" STYLE="width:60pt" value="�޸�" onclick="return Commit()"></td>
				</tr>
			</table>
		</form>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>