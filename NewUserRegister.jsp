<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title></title>
<style type="text/css">
<!--
.style7 {color: #000000}
.style9 {
	font-size: 12px;
	color: #FFF;
}
.style10 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
	text-align: right;
}
.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style13 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.style14 {
	font-family: "Courier New", Courier, monospace;
	color: #000000;
}
em {
	color: #992B33;
	text-align: left;
}
#form1 table tr td table tr td {
	font-size: small;
}
-->
</style>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<style type="text/css">
body {
	background-image: url();
	background-repeat: no-repeat;
}
#form1 table tr td table tr td p a {
	color: #FFF;
}
#form1 table tr td h2 {
	color: #FFF;
}
</style>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="NewUserRegister_code.jsp">

<table rules="none" width="100%" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td width="131" height="94" align="left" valign="top" bgcolor="#FFFFFF"><h1>
      <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="206" height="176">
        <param name="movie" value="img/bular.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="swfversion" value="7.0.70.0" />
        <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don't want users to see the prompt. -->
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <param name="BGCOLOR" value="#FFFFFF" />
        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="img/bular.swf" width="206" height="176">
          <!--<![endif]-->
          <param name="quality" value="high" />
          <param name="wmode" value="opaque" />
          <param name="swfversion" value="7.0.70.0" />
          <param name="expressinstall" value="Scripts/expressInstall.swf" />
          <param name="BGCOLOR" value="#FFFFFF" />
          <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
          <div>
            <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
            <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
            </div>
          <!--[if !IE]>-->
          </object>
        <!--<![endif]-->
        </object>
      </h1></td>
    <td width="903" height="94" align="left" valign="top" bgcolor="#FFFFFF"><p><img src="img/logo.png" width="176" height="64" /></p>
  <p><img src="img/dag-logo.gif" width="1062" height="51" /></p>
  <p><em>E-India's Largest ...Marketplace</em></p></td>
  </tr>
  <tr>
    <td height="53" colspan="2" align="right" valign="top" bgcolor="#EEEEEE"><ul id="MenuBar1" class="MenuBarHorizontal">
<li><a href="index.jsp">Home</a></li>
<li><a href="NewUserRegister.jsp">New  Account</a></li>
<li><a href="Login.jsp">Login</a></li>
<li><a href="AboutUs.jsp">About Us</a></li>
<li><a href="feedback.jsp">Feed Back</a></li>
<li><a href="contactus.jsp">Contact Us</a></li>
    </ul></td>
  </tr>
  <tr>
    <td height="260" colspan="2" align="center" valign="top"><p>&nbsp;</p>
      <table width="553" height="365" border="1" cellpadding="4" cellspacing="4" rules="none">
      <tr>
        <td colspan="2" align="center"><h1><em> New User Registration </em></h1></td>
      </tr>
      <tr>
        <td width="173" height="39">User Name</td>
        <td width="337"><span id="sprytextfield1">
          <input name="t1" type="text" id="t1" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td height="39">Email Id</td>
        <td><span id="sprytextfield5">
          <input name="t2" type="text" id="t2" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span><span class="textfieldInvalidFormatMsg">Invalid format.</span></span></td>
</tr>
      <tr>
        <td height="38">Password</td>
        <td><span id="sprytextfield2">
          <input name="t3" type="text" id="t3" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td height="38">Mobile No.</td>
        <td><span id="sprytextfield3">
          <input name="t4" type="text" id="t4" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td height="38">Address </td>
        <td><span id="sprytextfield4">
          <input name="t5" type="text" id="t5" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td height="40" bgcolor="#EEEEEE">&nbsp;</td>
        <td bgcolor="#EEEEEE">
          <input type="submit" name="button" id="button" value="Submit" />
        
        </td>
      </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
      <tr> </tr>
    </table>
      <p>&nbsp;</p></td>
    </tr>
  <tr>
    <td height="14" colspan="2" align="center" valign="top" bgcolor="#115FFF"><h2>Latest Products</h2></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="right" valign="top"><table width="100%" border="0" align="center">
      <tr>
        <td height="299" colspan="3"><img src="img/3.jpg" width="600" height="475" /></td>
        <td colspan="2"><img src="img/download.jpg" width="300" height="300" /></td>
        </tr>
      <tr>
        <td width="167" height="299" align="center"><img src="img/product-thumb-3.jpg" width="100" height="90" /></td>
        <td width="167"><img src="img/product-thumb-4.jpg" width="100" height="90" /></td>
        <td width="284"><img src="img/99.jpg" width="194" height="145" /></td>
        <td width="224"><img src="img/product-thumb-2.jpg" width="190" height="190" /></td>
        <td width="209"><img src="img/brand5.png" width="209" height="120" /></td>
      </tr>
      </table></td>
  </tr>
</table>

</form>
<script type="text/javascript">
swfobject.registerObject("FlashID");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5", "email");
</script>
</body>
</html>
