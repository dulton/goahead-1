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

	function Add() {
	    var bRet;
	
	    bRet = checkinfo();
	    if (false == bRet) {
	        return false;
	    }
	
	    document.user.action = "/goform/user?Operate=add";
	    document.user.submit();
	}
	
	function checkinfo() {
	    if (document.user.user.value == "") {
	        alert("����д�û�����!");
	        return false;
	    }
	    else if (document.user.group.value == "") {
	        alert("��ѡ�������û��飡");
	        return false;
	    }
	    else {
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
		
<!--you code start-->
		<form action=/goform/user method="post" name="user">
			<h3>�û�����</h3>
	    <table width="90%" border="1" cellpadding="0" cellspacing="0" bgcolor="#ECFAFF" class="table-2-index">
	      <tr>
	        <td  colspan="2"  align="center" class="biao" >�������û�</td>
	      </tr>
	       <tr align="center" class="toprow">
	       <td align="right" class="lefttd" width="44%">�û�����</td>
	       <td align="left" class="righttd"><input type="text" name="user" maxlength=20 /></td>
	       </tr>
	       <tr>
	       <td align="right" class="lefttd" width="44%">�����û���</td>
	       <td align="left" class="righttd">
	       <% MakeGroupList(); %>
	       </td>
	       </tr>
	       <tr>
	       <td align="right" class="lefttd" width="44%">����</td>
	       <td align="left" class="righttd"><input type="password" name="password" maxlength=20 /></td>
	       </tr>
	       <tr>
	       <td align="right" class="lefttd" width="44%">ȷ������</td>
	       <td align="left" class="righttd"><input type="password" name="passconf" maxlength=20 /></td>
	       </tr>
	
	      <tr>
	      <td align="center" height="40" colspan="2" class="lefttd">
	      <input type="button" class="aniu" value="����" onclick="return Add()"/>&nbsp;&nbsp;
	      <input type="reset"" class="aniu" value="����"/>
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