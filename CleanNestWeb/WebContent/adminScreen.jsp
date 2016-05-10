<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link type="text/css" rel="stylesheet" href="main.css"/>
		<title>*** expression ***</title>
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
				<li> <a href="map.html"> </a></li>
				<li> <a href="admin.html"> Admin </a></li>
			</ul>
		</div>
		
		<div id="body">
			<div id="adminInfo">
				<strong>Administrator:</strong> **** expression **** <br>
				<strong>Privilege:</strong> **** expression **** <br>
				<strong>IP:</strong> **** expression **** <br>
				<strong>Time:</strong> <%=new java.util.Date() %> <br> <br>
			</div>
			<div id="adminOptions">
				Change Map Priority
				<form action="">
					<input type="text" name="change" size="25" maxlength="120">
					<input type="submit" name="adminPriority" value="submit">
				</form>
				Add Awaiting Area
				<form action="">
					<input type="text" name="change" size="25" maxlength="120">
					<input type="submit" name="adminAdd" value="submit">
				</form>
				Change Area Boundaries
				<form action="">
					<textarea name="change" cols="25" rows="2"></textarea>
					<input type="submit" name="adminBounds" value="submit">
				</form>
			</div>
		</div>
		
		<div id="footer">
			<div id="foot_notes">
				<ul>
					<li> Nicholas Wojcik </li>
					<li> 734.730.5462 </li>
					<li> <a href="mailto:npwojcik@gmail.com"> npwojcik@gmail.com </a></li>
					<li> <a href="https://www.facebook.com/nick.wojcik.12"> Facebook </a></li>
				</ul>
			</div>
		</div>
		
	</body>

</html>