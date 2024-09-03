<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registrarse</title>
</head>
<body style="background-image: url("${pageContext.request.contextPath}/images/img_R.jpg");
			background-size: cover;
			background-position:center;"
	  >
	
	

<h2>Registrarse</h2>
	<form action="" class="formulario__register">
		<input type="text" placeholder="Nombres">
		<input type="text" placeholder="Apellidos">
		<input type="text" placeholder="Correo Electronico">
		<input type="text" placeholder="Nombre de Usuario">
		<input type="text" placeholder="Contraseña">
	</form>

	<!-- <form>
		<p>
			<label for="nombres">Ingrese Nombres:</label>
			<input type="text" id="nombres">			
		</p>
		<p>
			<label for="apellidos">
				Ingrese Apellidos:
				<input type="text" id="apellidos">
			</label>
		</p>
		<p>
			<label>
			
			</label>
		
		</p> -->
		<input type="submit" value="Registrarse">		
	</form>
</body>
</html>