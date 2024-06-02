<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vara Prasad Melipaka- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to My Web Page Ph No: +91-6301460166,Rajahmundry,Andhra Pradesh,India</h1>
<h1 align="center"> I am currently learning DevOps with AWS & AWS Solution Architect & Terraform. Learning Real Time scnerios</h1>
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
	
	<span style="font-weight: bold;">
		Vara Prasad, 
		Palacharla, Rajahmundry,
		Andhra Pradesh,
		+91-6301460166
		mlvvvprasad@gmail.com
		<br>
		<a href="mailto:mlvvvprasad@gmail.com">Mail to Vara Prasad</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Vara Prasad Melipaka.</p>

</body>
</html>
