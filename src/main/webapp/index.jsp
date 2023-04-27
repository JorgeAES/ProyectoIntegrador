<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="controller.Login" %>
      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TEG Parts Control</title>
</head>
<body>
	
	<h1>= Control de partes de TEG =<br></h1>
	
	<form action="login" method="post">
		Usuario:<br>
		<input type="text" name="usuario" value=""><br>
		Password:<br>
		<input type="text" name="password" value=""><br><br>
		<input type="submit" value="Login!"><br><br>	
	</form>

</body>
</html>