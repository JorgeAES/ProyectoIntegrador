<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Menu de Usuarios</title>
	</head>
	<body>
		<h1>- Menu de Usuarios - </h1>
		<p>Por favor elija una opcion del siguiente Menu:</p>
		<form action="UserModule" method="POST">
		
			<input type="submit" value="Alta Usuario">
			<input type="submit" value="Buscar Usuario">
			<input type="submit" value="Baja Usuario">
			<input type="submit" value="Editar Usuario"><br><br><br>
			
			<br><br><br><input type="submit" value="Menu Anterior">
			<input type="submit" value="Menu Principal">
			
		</form>
	</body>
</html>