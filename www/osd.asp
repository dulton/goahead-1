<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Hunda IPcam</title>
<link rel="stylesheet" type="text/css" href="./css/setting.css" />
<script language="JavaScript"  src="./js/AJAXInteraction.js"></script>
<script type="text/javascript" src="./js/setup.js" ></script>
<script type="text/javascript" src="./js/Cqyosd.js" ></script>
<script type="text/javascript" src="./js/jquery-1.2.2.pack.js" ></script>

<style>

.sidebtn {
	background: url(./img/list.gif) no-repeat top left;
	height: 16px;
	margin: 0 auto;
	position: relative;
	top: 0px;
}

.sidebtn.on {
	background: url(./img/fold.gif) no-repeat top left;
	height: 16px;
	margin: 0 auto;
	position: relative;
	top: 0px;
}


</style>

<script>		
$(document).ready(function () {
	  $('.sidebtn').click(function () {
	  	if ($(this).hasClass("on")) {
  			$(this).removeClass("on");
 			}else{
  			$(this).addClass("on");
			}
			
	  	$(this).next("div").slideToggle();
    });
});
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
		
<!--you code start-->
		<br>
			<h3>������Ƶ����OSD�Ĳ���</h3>
			<OBJECT CLASSID="CLSID:3BCDAA6A-7306-42FF-B8CF-BE5D3534C1E4" codebase="./ambaWeb.cab#version=1,0,0,32" 
		   WIDTH=480 HEIGHT=310 align="absmiddle"ID="AmbaIPCmrWebPlugIn1">
		   <PARAM NAME="_Version" VALUE="65536">
		   <PARAM NAME="_ExtentX" VALUE="19045">
		   <PARAM NAME="_ExtentY" VALUE="11478">
		   <PARAM NAME="_StockProps" VALUE="0">
</OBJECT>
			<fieldset>
			<legend>���� 1</legend>
  			<p class="sidebtn"></p>
				<div id="isOpened" style="display:none">
				<table>
						<tr>
							<td align="center"><span>�����ַ�:</span></td>
							<td colspan="3"  align="left"><input id="s1_text1" type="text" size="45"  /></td>					
							<td align="center"><span>&nbsp;&nbsp;&nbsp;�����С:</span></td>
							<td align="left"><input id="s1_text1_size" type="text" size="9"/></td>		
						</tr>
						<tr>
							<td align="center"><span>������:</span></td>
							<td align="left"><input id="s1_text1_width" type="text" size="20"/></td>	
							<td align="center"><span>&nbsp;&nbsp;&nbsp;&nbsp;����߶�:</span></td>
							<td align="left"><input id="s1_text1_high" type="text" size="9"/></td>	
							<td><span>&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��:</span></td>
						<td>
								<select id="s1_text1_bold" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>
						</tr>
						<tr>
						<td><span>��ʾλ��:</span></td>
						<td align="center">
							<span>X</span>
							<input id="s1_text1_startx" type="text" size="6"/>
							<span>Y</span>
							<input id="s1_text1_starty" type="text" size="6"/>
						</td>	
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��ת����:</span></td>
							<td>
								<select id="s1_text1_rotate" style="width:67">
									<option value="0" selected="">0</option>
									<option value="90">90</option>
									<option value="180">180</option>
									<option value="270">270</option>
								</select>
							</td>	
						<td><span>&nbsp;&nbsp;&nbsp;б&nbsp;&nbsp;&nbsp;&nbsp;��:</span></td>
						<td>
								<select id="s1_text1_italic" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>	
					</tr>
					<tr>	
						<td><span>��ʾ��ʽ:</span></td>
							<td>
								<select id="s1_text1_type">
									<option value="0" selected="">�ַ�</option>
									<option value="1">ʱ��</option>
								</select>
							</td>			
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;ɫ:</span></td>
						<td>
							<select id="s1_text1_color" style="width:67">
								<option selected="" value="0">Black</option>
								<option value="1">Red</option>
								<option value="2">Blue</option>
								<option value="3">Green</option>
								<option value="4">Yellow</option>
								<option value="5">Magenta</option>
								<option value="6">Cyan</option>
								<option value="7">White</option>
							</select>
						</td>
						<td><span>&nbsp;&nbsp;&nbsp;�߿���:</span></td>
							<td>
								<select id="s1_text1_outline" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</td>		
					</tr>
					<tr>	
					</tr>
				</table>
				<input type="button" id="stream1" value="����" onclick = "Judge1()"/>
				<input type="button" id="clean" value="���" onclick = "clean1()"/>
				</div>
			</fieldset>
			
			<br>
			<fieldset>
			<legend>���� 2</legend>
  			<p class="sidebtn"></p>
				<div id="isOpened" style="display:none">
				<table>
						<tr>
							<td align="center"><span>�����ַ�:</span></td>
							<td colspan="3" align="left"><input id="s1_text2" type="text" size="45"/></td>							
							<td align="center"><span>&nbsp;&nbsp;&nbsp;�����С:</span></td>
							<td align="left"><input id="s1_text2_size" type="text" size="9"/></td>
							<td><div style="display:none">
								<input id="text_judge" type="text" size="1"></div>
							</td>	
							<td><div style="display:none">
								<input id="text_clean" type="text" size="1" value="1"></div>
							</td>									
						</tr>
						<tr>
							<td align="center"><span>������:</span></td>
							<td align="left"><input id="s1_text2_width" type="text"/></td>	
							<td align="center"><span>&nbsp;&nbsp;&nbsp;&nbsp;����߶�:</span></td>
							<td align="left"><input id="s1_text2_high" type="text" size="9"/></td>	
							<td><span>&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��:</span></td>
						<td>
								<select id="s1_text2_bold" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>
						</tr>
						<tr>
						<td><span>��ʾλ��:</span></td>
						<td align="center">
							<span>X</span>
							<input id="s1_text2_startx" type="text" size="6"/>
							<span>Y</span>
							<input id="s1_text2_starty" type="text" size="6"/>
						</td>	
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��ת����:</span></td>
							<td>
								<select id="s1_text2_rotate" style="width:67">
									<option value="0" selected="">0</option>
									<option value="90">90</option>
									<option value="180">180</option>
									<option value="270">270</option>
								</select>
							</td>		
						
						<td><span>&nbsp;&nbsp;&nbsp;б&nbsp;&nbsp;&nbsp;��:</span></td>
						<td>
								<select id="s1_text2_italic" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>	
					</tr>
					<tr>	
						<td><span>��ʾ��ʽ:</span></td>
							<td>
								<select id="s1_text2_type">
									<option value="0" selected="">�ַ�</option>
									<option value="1">ʱ��</option>
								</select>
							</td>				
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;ɫ:</span></td>
						<td>
							<select id="s1_text2_color" style="width:67">
								<option selected="" value="0">Black</option>
								<option value="1">Red</option>
								<option value="2">Blue</option>
								<option value="3">Green</option>
								<option value="4">Yellow</option>
								<option value="5">Magenta</option>
								<option value="6">Cyan</option>
								<option value="7">White</option>
							</select>
						</td>
						<td><span>&nbsp;&nbsp;&nbsp;�߿���:</span></td>
							<td>
								<select id="s1_text2_outline" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</td>							
					</tr>
					<tr>	
					</tr>
				</table>
				<input type="button" id="stream1" value="����" onclick = "Judge2()"/>
				<input type="button" id="clean" value="���" onclick = "clean2()"/>
				</div>
			</fieldset>
			
			
			<br>
			<fieldset>
			<legend>���� 3</legend>
  			<p class="sidebtn"></p>
				<div id="isOpened" style="display:none">
				<table>
						<tr>
							<td align="center"><span>�����ַ�:</span></td>
							<td colspan="3" align="left"><input id="s1_text3" type="text" size="45"/></td>
							<td align="center"><span>&nbsp;&nbsp;&nbsp;�����С:</span></td>
							<td align="left"><input id="s1_text3_size" type="text" size="9"/></td>
								
						</tr>
						<tr>
							<td align="center"><span>������:</span></td>
							<td align="left"><input id="s1_text3_width" type="text"/></td>		
							<td align="center"><span>&nbsp;&nbsp;&nbsp;&nbsp;����߶�:</span></td>
							<td align="left"><input id="s1_text3_high" type="text" size="9"/></td>	
							<td><span>&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;&nbsp;��:</span></td>
					  	<td>
								<select id="s1_text3_bold" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>
						</tr>
						<tr>
						<td><span>��ʾλ��:</span></td>
						<td align="center">
							<span>X</span>
							<input id="s1_text3_startx" type="text" size="6"/>
							<span>Y</span>
							<input id="s1_text3_starty" type="text" size="6"/>
						</td>	
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��ת����:</span></td>
							<td>
								<select id="s1_text3_rotate" style="width:67">
									<option value="0" selected="">0</option>
									<option value="90">90</option>
									<option value="180">180</option>
									<option value="270">270</option>
								</select>
							</td>								
						<td><span>&nbsp;&nbsp;&nbsp;б&nbsp;&nbsp;&nbsp;&nbsp;��:</span></td>
						<td>
								<select id="s1_text3_italic"   style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
								</select>
							</td>	
					</tr>
					<tr>	
						<td><span>��ʾ��ʽ:</span></td>
							<td>
								<select id="s1_text3_type">
									<option value="0" selected="">�ַ�</option>
									<option value="1">ʱ��</option>
								</select>
							</td>			
						<td><span>&nbsp;&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;&nbsp;ɫ:</span></td>
						<td>
							<select id="s1_text3_color" style="width:67">
								<option selected="" value="0">Black</option>
								<option value="1">Red</option>
								<option value="2">Blue</option>
								<option value="3">Green</option>
								<option value="4">Yellow</option>
								<option value="5">Magenta</option>
								<option value="6">Cyan</option>
								<option value="7">White</option>
							</select>
						</td>
						<td><span>&nbsp;&nbsp;&nbsp;�߿���:</span></td>
							<td>
								<select id="s1_text3_outline" style="width:67">
									<option value="0" selected="">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</td>								
					</tr>
					<tr>	
					</tr>
				</table>
				<input type="button" id="stream1" value="����" onclick = "Judge3()"/>
				<input type="button" id="clean" value="���" onclick = "clean3()"/>
				</div>
			</fieldset>
<!--you code end-->
		
	</div>

	</div>
</div>
</body>
</html>