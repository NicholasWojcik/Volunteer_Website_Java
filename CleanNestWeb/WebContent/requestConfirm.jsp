<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link type="text/css" rel="stylesheet" href="main.css"/>
	<title>Admin Confirmation</title>
</head>
<body>	
	<div id="header">
		<img id="brand_name" src="img/brand_splash.png"/>
		<img id="logo_splash" src="img/logo_splash.png"/>
	</div>
		
	<div id="menu">
		<ul>
			<li> <a href="index.html"> Home </a></li>
			<li> <a href="map.html"> Map </a></li>
			<li> <a href="request.html"> Request </a></li>
			<li> <a href="impact.html"> Impact </a></li>
			<li> <a href="map.html"> </a></li>
			<li> <a href="map.html"> </a></li>
			<li> <a href="map.html"> </a></li>
			<li> <a href="map.html"> </a></li>
			<li> <a href="map.html"> </a></a></li>
			<li> <a href="admin.html"> Admin </a></li>
		</ul>
	</div>
		
	<div id="body">
		<h1> Request Form Confirmation</h1>

		<h3>Name:</h3>
			<p>${requestInformation[0]}<p>
		<h3>Email:</h3>
			<p>${requestInformation[1]}<p>
		<h3>Area:</h3>
			<p>${requestInformation[2]}<p>
		<h3>Info:</h3>
			<p>${requestInformation[3]}<p>
		
		<br>
		<br>
		<br>
		<h3> Submitted. </h3>
	</div>
		
	<div id="footer">
		<div id="foot_notes">
			<ul>
				<li> Nicholas Wojcik </li>
				<li> 734.730.5462 </li>
				<li> <a href="mailto:npwojcik@gmail.com"> npwojcik@gmail.com </li>
				<li> <a href="https://www.facebook.com/nick.wojcik.12"> Facebook </a></li>
			</ul>
		</div>
	</div>
		
</body>
</html>