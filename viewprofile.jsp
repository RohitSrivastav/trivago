<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>

<form id="form1" name="form1" method="post" action="">
 
  <table  width="100%" height="810" align="center" cellpadding="0" cellspacing="0" rules="none">
    <tr>
      <td height="94" align="left" valign="top" bgcolor="#FFFFFF"><p><img src="img/logo.png" width="176" height="64" /></p>
        <p><img src="img/dag-logo.gif" width="1062" height="51" /></p>
        <p><em>E-India's Largest ...Marketplace</em></p></td>
    </tr>
    <tr>
      <td height="44" bgcolor="#800000">&nbsp;</td>
    </tr>
    <tr>
      <td width="868" height="489" valign="top"><p>&nbsp;</p>
        <table width="630" border="0" align="center" cellpadding="3" cellspacing="3">
        <tr>
          <td colspan="2"><hr /></td>
          </tr>
        <tr>
          <td colspan="2" align="center"><h1>Edit Account Details</h1></td>
          </tr>
        <tr>
          <td colspan="2"><hr /></td>
          </tr>
        <tr>
          <%
String un=session.getAttribute("un").toString();
				
String query="select * from reguser where nm='"+un+"'";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
          <td width="159" style="font-size:12px">Name</td>
          <td width="505" style="font-size:12px"><input name="t1" type="text" disabled="disabled" id="t1"  value="<%=rs.getString(1)%>" /></td>
          </tr>
        <tr>
          <td style="font-size:12px">Email Id</td>
          <td style="font-size:12px"><input name="t2" type="text" id="t2"  value="<%=rs.getString(2)%>" /></td>
          </tr>
        <tr>
          <td style="font-size:12px"> Password</td>
          <td style="font-size:12px"><input type="text"  value="<%=rs.getString(3)%>" name="t3" id="t3" /></td>
        </tr>
        <tr>
          <td style="font-size:12px">Mobile</td>
          <td style="font-size:12px"><input name="t4" type="text" id="t4"   value="<%=rs.getString(4)%>" /></td>
        </tr>
        <tr>
          <td style="font-size:12px">Address</td>
          <td style="font-size:12px"><input name="t5" type="text" id="t5"   value="<%=rs.getString(5)%>" /></td>
        </tr>
        <tr>
          <td style="font-size:12px">&nbsp;</td>
          <td style="font-size:12px"><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
        <%
				}
				%>
      </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td height="44" bgcolor="#800000">&nbsp;</td>
    </tr>
  </table>
</form>
</body>
</html>