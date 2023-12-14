<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Universe4D- Home Page</title>
<link href="ima/u4d.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome Universe4D. India </h1>
<h1 align="center"> Universe4D- every solution i have </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/u4d.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Universe4D		
		<br>
		<a href="u4d">U4D</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Universe4D - U4D, good Knowlwdge, Development area.</p>
<p align=center><small>Copyrights 2023 by <a href="http://youtube.com/@universe4d2002/">Universe4D</a> </small></p>

</body>
</html>
