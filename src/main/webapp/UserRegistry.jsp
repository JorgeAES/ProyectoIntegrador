<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="controller.UserModule" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alta Usuario</title>
</head>
<body>

	<h2>= Registro de nuevo Usuario =<br></h2>
	
	Por favor provee la informacion requerida para completar tu Registro:<br><br>
	<form action="UserModule" method="post">
		
		Nombre:<br>
		<input type="text" name="nombre" value=""><br>
		Apellido:<br>
		<input type="text" name="apellido" value=""><br>
		Numero de Empleado:<br>
		<input type="text" name="apellido" value=""><br>
		Usuario (correo):<br>
		<input type="text" name="usuario" value=""><br>
		Password:<br>
		<input type="text" name="password" value=""><br>
		Tipo de usuario:<br>
		<input type="radio" id="userOpp" name="type" value="User">Operaciones<br>
		<input type="radio" id="userAdm" name="type" value="Admin">Administrador<br>
		<input type="submit" value="Registrar!"><br>
		<br><br><br>
		<br><br><br>

	</form>
		
	<form action="menuMain.jsp">
		<input type="submit" value="Menu Anterior">
    	<input type="submit" value="Menu Principal">
		
	</form>

	<% String mensaje = (String)request.getAttribute("usuarioExistente");
	if  (mensaje == null) {
		mensaje = "";
	}
	%>
	<%=mensaje%>
	
</body>
</html>
