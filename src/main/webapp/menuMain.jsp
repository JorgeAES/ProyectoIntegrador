<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Bienvenido</title>
	</head>
	<body>
		<h1>Bienvenido, $CodeRefUsuarioNombre$.</h1>
		<p>Por favor elija una opcion del siguiente Menu:</p>
		<form action="UserModule" method="POST">
		
			<input type="submit" value="Gestion de Usuarios">
			<input type="submit" value="Gestion de Partes">
			<input type="submit" value="Ingreso de Hoja de trabajo">
			<input type="submit" value="Gestion de Inventario"><br><br><br>
			
			<br><br><br><input type="submit" value="Menu Anterior">
			<input type="submit" value="Menu Principal">
			
		</form>
	</body>
</html>