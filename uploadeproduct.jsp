<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>AdvanceOnLineVoatingMachineSystemUsingWebcam</title>
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
	color: #B83044;
}
-->
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="uploadeproduct_code.jsp">

<table rules="none" width="974" border="1" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" valign="top"><p><img src="img/logo.png" width="176" height="64" /></p>
      <p><img src="img/dag-logo.gif" width="1062" height="51" /></p>
      <p><em>E-India's Largest ...Marketplace</em></p>      <h1><br />
    </h1></td>
  </tr>
  <tr>
    <td height="21" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
  <tr>
    <td width="867" height="260" align="left" valign="top"><p>&nbsp;</p>
      <table width="731" border="1" align="center" cellpadding="5" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1>Upload Product</h1></td>
          </tr>
        <tr>
          <td width="170">Product Code</td>
          <td width="520"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td> Categories</td>
          <td><span id="sprytextfield2">
            <input name="text2" type="text" id="text2" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td> Name</td>
          <td><span id="sprytextfield7">
            <input name="text3" type="text" id="text3" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td> Company</td>
          <td><span id="sprytextfield8">
            <input name="text4" type="text" id="text4" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Description</td>
          <td><textarea name="text5" cols="77" rows="17" id="text5"></textarea></td>
          </tr>
        <tr>
          <td>Cost</td>
          <td><span id="sprytextfield3">
            <input name="text6" type="text" id="text6" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Product Image</td>
          <td><input name="f1" type="file" id="f1" /></td>
          </tr>
        <tr>
          <td>URLink</td>
          <td><span id="sprytextfield4">
            <input name="text7" type="text" id="text7" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
        </table>
      <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" align="right" valign="top" bgcolor="#70A8D7">&nbsp;</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
</script>
</body>
</html>
