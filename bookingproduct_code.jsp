<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
				 
<%
int amt=0;
String a=request.getParameter("text1");
String b=request.getParameter("text2");
String c=request.getParameter("text3");
String d=request.getParameter("text4");
String e=request.getParameter("text5");
int f=Integer.parseInt(request.getParameter("text6"));
String pcode=request.getParameter("text7");
String g=request.getParameter("select");
String h=request.getParameter("text8");
String i=request.getParameter("text9");
String j=request.getParameter("text10");
String k=request.getParameter("text11");

try
{
ResultSet res1=st.executeQuery("select * from  productupload where pcode='"+pcode+"'");

while(res1.next())
{
	 amt=res1.getInt(6);
}

int totalcost=amt*f;

String query="insert into bookingproduct values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"',"+f+",'"+pcode+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"',"+totalcost+")";

st.executeUpdate( query);
response.sendRedirect("bookingproduct.jsp");


session.setAttribute("stock","Your Product Delivered Successfully");


}
catch(Exception ee1)
{
out.print(ee1);
}

%>
</body>
</html>
