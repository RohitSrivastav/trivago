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
	text-align: left;
	font-size: small;
}
-->
</style>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<style type="text/css">
body {
	background-image: url();
	background-repeat: no-repeat;
}
#form1 table tr td table tr td p a {
}
</style>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="process.jsp">

<table rules="none" width="100%" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td width="191" height="94" align="left" valign="top" bgcolor="#FFFFFF"><h1>
      <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="186" height="160">
        <param name="movie" value="img/bular.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="swfversion" value="7.0.70.0" />
        <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <param name="BGCOLOR" value="#FFFFFF" />
        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="img/bular.swf" width="186" height="160">
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
    <td width="489" height="94" align="left" valign="top" bgcolor="#FFFFFF"><p><img src="img/logo.png" width="176" height="64" /></p>
  <p><img src="img/dag-logo.gif" width="653" height="32" /></p>
  <p><em>E-India's Largest ...Marketplace</em></p></td>
    <td width="374" align="left" valign="top" bgcolor="#FFFFFF"><table width="370" height="191" border="1" align="center" cellpadding="5" cellspacing="1"   rules="none" >
      <tr>
          <td width="134" height="24" valign="bottom">User Name</td>
          <td width="211" valign="bottom"><span id="sprytextfield1">
            <input name="t1" type="text" id="t1" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
        <tr>
          <td height="24" align="center">Password</td>
          <td><span id="sprytextfield2">
            <input name="t2" type="text" id="t2" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
        <tr>
          <td height="24" align="center">Type</td>
          <td><select name="select" id="select">
            <option>Admin</option>
            <option>User</option>
            </select></td>
          </tr>
        <tr>
          <td height="51" bgcolor="#034EA1">&nbsp;</td>
          <td bgcolor="#034EA1">
            <input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
        <tr>
          <td height="30" colspan="2" align="center"><%=session.getAttribute("mg")%></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="53" colspan="3" align="right" valign="top" bgcolor="#EEEEEE"><ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="NewUserRegister.jsp">New  Account</a></li>
      <li><a href="Login.jsp">Login</a></li>
      <li><a href="AboutUs.jsp">About Us</a></li>
      <li><a href="feedback.jsp">Feed Back</a></li>
      <li><a href="contactus.jsp">Contact Us</a></li>
    </ul></td>
  </tr>
  <tr>
    <td height="260" colspan="3" valign="top"><p>
      <marquee>
      <img src="img/brand1.png" width="270" height="120" /><img src="img/brand2.png" width="270" height="120" /><img src="img/brand3.png" width="270" height="120" />
      </marquee>
        <br />
        <marquee direction="right">
        <img src="img/brand5.png" width="270" height="120" /><img src="img/brand6.png" width="270" height="120" /><img src="img/brand4.png" width="242" height="120" />
        </marquee>
    </p></td>
    </tr>
  <tr>
    <td height="14" colspan="3" align="center" valign="top" bgcolor="#0E52FD"><h2>Latest Products</h2></td>
  </tr>
  <tr>
    <td height="14" colspan="3" align="right" valign="top"><table width="100%" border="0" align="center">
      <tr>
        <td height="299" colspan="3"><img src="img/3.jpg" width="600" height="475" /></td>
        <td colspan="2"><img src="img/download.jpg" width="300" height="300" /></td>
      </tr>
      <tr>
        <td width="167" height="299" align="center"><img src="productimage/product-thumb-3.jpg" width="100" height="90" /></td>
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
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
