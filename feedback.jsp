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
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script><script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
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
<style type="text/css">
.style131 {font-size: 24px}
.style141 {font-size: 16px;
	font-weight: normal;
}
.style161 {font-size: 10px}
</style>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="feedback_code.jsp">

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
      <li><a href="welcome.jsp">Home</a></li>
      <li><a href="viewprofile.jsp">View Profile</a></li>
      <li><a href="EditAccountDetails_user.jsp">Update Profile</a></li>
      <li><a href="viewproductdetails.jsp">Product</a></li>
      <li><a href="feedback.jsp">Feed Back</a></li>
      <li><a href="index.jsp">Logout</a></li>
    </ul></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="center" valign="top"><p>&nbsp;</p>
      <table  rules="none" width="515" border="1" align="center" cellpadding="5" cellspacing="5">
      <tr>
        <td width="421" height="36" valign="top"><h1>Feedback</h1></td>
      </tr>
      <tr>
        <td height="46" valign="top"><p class="style141">Do you have any questions, comments or suggestions? We would be glad to hear   it from you. Your feedback is important and valuable to us. </p></td>
      </tr>
      <tr>
        <td>Name:</td>
      </tr>
      <tr>
        <td><span id="sprytextfield1">
          <input name="t1" type="text" id="t1" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td>Phone:</td>
      </tr>
      <tr>
        <td><span id="sprytextfield2">
          <input name="t2" type="text" id="t2" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td>E-mail ID:</td>
      </tr>
      <tr>
        <td><span id="sprytextfield3">
          <input name="t3" type="text" id="t3" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
      <tr>
        <td>Suggestions / Feedback:</td>
      </tr>
      <tr>
        <td><textarea name="t4" cols="65" rows="6"></textarea>
          <span class="style161">Note: Please provide a valid and active e-mail ID so   that we could get in touch with you.</span></td>
      </tr>
      <tr>
        <td><input type="submit" name="s1" value="Summit" /></td>
      </tr>
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
        <td width="167" height="299" align="center"><img src="productimage/product-thumb-3.jpg" width="100" height="90" /></td>
        <td width="167"><img src="productimage/product-thumb-4.jpg" width="100" height="90" /></td>
        <td width="284"><img src="productimage/99.jpg" width="194" height="145" /></td>
        <td width="224"><img src="productimage/product-thumb-2.jpg" width="190" height="190" /></td>
        <td width="209"><img src="productimage/brand5.png" width="209" height="120" /></td>
      </tr>
      </table></td>
  </tr>
</table>

</form>
<script type="text/javascript">
swfobject.registerObject("FlashID");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
