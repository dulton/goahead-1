<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
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

 function del(id) {
     var message;

     message = "ȷ��ɾ���û� " + id + " ?";
     if (confirm(message)) {
         document.user.action = "/goform/user?Operate=del&user=" + id;
         document.user.submit();
     }
     else {
         return false;
     }
 }

 function AddUser() {
     document.location.href = "./adduser.asp";
 }

 function ModifyPass() {
     document.location.href = "./modifypass.asp";
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
		<form action=/goform/user method="post" name="user">
			<h3>�û�����</h3>
			<table border="1" width="90%" cellpadding="0" cellspacing="0" align="center" bgcolor="#ECFAFF" class="table-2-index">
	      <tr>
	        <td  colspan="9"  align="center" class="biao" >�û���Ϣ</td>
	      </tr>
	      <tr align="center" class="toprow">
	       <td align="center" class="lefttd">�û���</td>
	       <td align="center" class="midtd">�����û���</td>
	       <td align="center" class="midtd">�û�״̬</td>
	       <td align="center" class="righttd" colspan="2">����</td> 
	      </tr>
	      <% MakeUserList(); %>
	    
		    <tr>
		    <td align="center" height="40"  class="lefttd" colspan=9>
		    <input type="button" value="�����û�" class="aniu" onclick="AddUser()" />&nbsp;&nbsp;
		    <input type="button" value="�޸�����" class="aniu" onclick="ModifyPass();" />
		    <input type="hidden" name="whatButton">
		    </td>
		    </tr>
			</table>
		<form/>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>