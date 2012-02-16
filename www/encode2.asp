<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script language="JavaScript" src="./js/AJAXInteraction.js"></script>
<script language="JavaScript" src="./js/page.js"></script>
<script type="text/javascript" src="./js/setup.js"></script>
<script type="text/javascript" src="./js/cqy.js"></script>

<script>	
	function openSetting(num){
		if (document.getElementById("isOpened" + num).style.display == "block")
 		{
  			document.getElementById("isOpened" + num).style.display = "none";
  			document.getElementById("image" + num).src = "./img/list.gif";
 		}else{
  			document.getElementById("isOpened" + num).style.display = "block";
  			document.getElementById("image" + num).src = "./img/fold.gif";
		}
	}
	
	function judgemin()
	{
		if(checkmin_rate_time())
		{
		 var judgeValue=document.getElementById("text_judge").value=2;
		 setMinEncode();
	  }
	}
	
	function init()
	{
		getEncode2();
		OnLoadActiveX(location.host, 0, 1, 0, 1);
	}
	
	function judgeFrame_rateEncode()
	{
		var judgeValue=document.getElementById("text_judge").value=2;
		setFrame_rateEncode();
	}
	
	
	function setframe_rate_time()          //I ֡���
	{
		if(checkmin_rate_time())
		{
		  var judgeValue=document.getElementById("text_judge").value=2;
		  setGOP_frameEncode();
	  }
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
	
	<div id="iphone4s">
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
<!--<li class="menusub"><a href="./wifi.asp">��������</a></li>
<li class="menusub"><a href="./pppoe.asp">PPPoE</a></li>
<li class="menusub"><a href="./ddns.asp">��̬����</a></li>-->
</ul>
</div>			
<div class="navhead">��Ƶ����</div>                        
<div class="navcontent">
<ul>
<li class="menusub"><a href="./encode.asp">��������</a></li>
<li class="menusub"><a href="./encode1.asp">��������1</a></li>
<li class="menusub"><a href="./encode2.asp">��������2</a></li>
<li class="menusub"><a href="./encode3.asp">��������3</a></li>
<li class="menusub"><a href="./encode4.asp">��������4</a></li>
<li class="menusub"><a href="./image.asp">ͼ������</a></li>
<li class="menusub"><a href="./osd.asp">OSD</a></li>
<li class="menusub"><a href="./privacy.asp">��˽�ڱ�</a></li>
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
			<h3>��������1</h3>
			<form action="/goform/setEncode" method="post" id="setEncodeId">	
				<br>
			<h3>������Ƶ����OSD�Ĳ���</h3>
			<OBJECT CLASSID="CLSID:3BCDAA6A-7306-42FF-B8CF-BE5D3534C1E4" codebase="./activeX/ambaWeb.cab#version=1,0,0,32" WIDTH=480 HEIGHT=310 align="absmiddle" id="AmbaIPCmrWebPlugIn1">
										<PARAM NAME="_Version" VALUE="65536">
										<PARAM NAME="_ExtentX" VALUE="19045">
										<PARAM NAME="_ExtentY" VALUE="11478">
										<PARAM NAME="_StockProps" VALUE="0">
			</OBJECT>	
			<fieldset>
				<legend>H.264 </legend>	  		    
		    	<table>	
		    	 <tr>		
		    	 	<td><span>I֡���&nbsp;&nbsp;&nbsp;&nbsp;:</span></td>
					  <td>
					   <input type="text" name = "frame_rate_time" id="frame_rate_time" size="15" >
				  </td>	
				<td>
				  	<input type="button" name="reset"  value="Ӧ��" onclick="setframe_rate_time()"/>		
				  </td>
				</tr>
				<tr>
	  				<td><span>֡��:</span></td>
					<td>
					  <select name = "frame_rate" id="frame_rate" style="width:100" >
							<option value = "0" selected="">1</option>
							<option value = "1">2</option>
							<option value = "2">3</option>
							<option value = "3">4</option>
							<option value = "4">5</option>
							<option value = "5">6</option>
							<option value = "6">10</option>
							<option value = "7">12</option>
							<option value = "8">13</option>
							<option value = "9">15</option>
							<option value = "10">20</option>
							<option value = "11">24</option>
							<option value = "12">25</option>
							<option value = "13">30</option>
							<option value = "14">50</option>
							<option value = "15">60</option>
							<option value = "16">120</option>					
					 </select>
				  </td>
				  <td>
				  	<input type="button" name="reset"  value="Ӧ��" onclick="judgeFrame_rateEncode()"/>		
				  </td>
				</tr>
				<tr>
				  <td><span>���ʿ���:</span></td>
				  <td>
				  <select name = "code_rate_contra" id="code_rate_contra" style="width:100" >
						<option value = "0" selected="">IAV_CBR</option>
						<option value = "1">IAV_VBR</option>
						<option value = "2">IAV_CBR_QUALITY_KEEPING</option>
						<option value = "3">IAV_VBR_QUALITY_KEEPING</option>
						<option value = "4">IAV_CBR2</option>
						<option value = "5">IAV_VBR2</option>	
				  </select>	
				 </td>
				 <td><span>CBRƽ������</span></td>
				 <td>
				 	<select name="CBR_code_contral" id="CBR_code_contral" style="width:100">
				 		<option value = "0" selected="">256</option>
						<option value = "1">512</option>
						<option value = "2">1024</option>
						<option value = "3">2048</option>
						<option value = "4">4096</option>
						<option value = "4">6144</option>
						<option value = "5">8192</option>	
						<option value = "6">10240</option>
						<option value = "7">14336</option>
				 </td>		  		  				  
				 </tr>	
				 <tr>
				 	<td><span>VBR��С����</span></td>
				 <td>
				 	<select name="VBR_min_contral" id="VBR_min_contral" style="width:100">
				 		<option value = "0" selected="">256</option>
						<option value = "1">512</option>
						<option value = "2">1024</option>
						<option value = "3">2048</option>
						<option value = "4">4096</option>
						<option value = "4">6144</option>
						<option value = "5">8192</option>
						<option value = "6">10240</option>
						<option value = "7">14336</option>	
				 </td>
				 <td><span>VBR�������</span></td>
				 <td>
				 	<select name="VBR_max_contral" id="VBR_max_contral" style="width:100">
				 		<option value = "0" selected="">256</option>
						<option value = "1">512</option>
						<option value = "2">1024</option>
						<option value = "3">2048</option>
						<option value = "4">4096</option>
						<option value = "4">6144</option>
						<option value = "5">8192</option>	
						<option value = "6">10240</option>
						<option value = "7">14336</option>
				 </td>
				 <td>
				 	<div style="display:none">
							<input id="text_judge" type="text" size="2">
					</div>
				 </td>			  			  		  
				 </tr>
				 <tr>
				 	<td><span>����PTZ</span></td>
				 	<td>
							<span>X</span>
							<input id="PTZX" type="text" size="6"/>
							<span>Y</span>
							<input id="PTZY" type="text" size="6"/>
						</td>	
				</tr>				
			 </table>
			 <input type="button" name="reset"  value="����" onclick="judgemin()"/>					
		</fieldset><!-- end h264 field -->
				</div>
				</fieldset>
				<div></div>
			
			</form>
<!--you code end-->
			</div>

			<div></div>
			
			</form>
<!--4 end-->
</div>
</div>
</div>
</body>
</html>
