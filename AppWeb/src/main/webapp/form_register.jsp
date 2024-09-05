<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Usuario</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #000000; /* Fondo negro para el cuerpo */
            color: #ffffff; /* Texto en blanco */
        }
        .container {
            background-color: #ffffff; /* Fondo blanco para el formulario */
            color: #000000; /* Texto en negro */
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.5);
            padding: 30px;
            max-width: 500px;
            margin-top: 50px;
        }
        .form-control {
            border: 1px solid #000000; /* Bordes negros */
        }
        .btn-custom {
            background-color: #000000; /* Botón negro */
            color: #ffffff; /* Texto del botón en blanco */
        }
    </style>
    <div style="background-color: #000000;">

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">

			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>
				<li><a href="#">Profesionales</a></li>
				<li><a href="#">Calendario</a></li>
					<li><a href="form_register.jsp">Mis Citas</a></li>
				<li><a href="contacto.jsp">Contacto</a></li>
			</ul>
			<form class="navbar-form navbar-left" action="/action_page.php">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Buscar">
				</div>
				<button type="submit" class="btn btn-default">Buscar</button>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>
						Acceder</a></li>
			</ul>
		</div>
	</nav>
</div>
</head>
<body>

    <div class="container">
        <h2 class="text-center">Registro de Usuario</h2>
        <form>
            <div class="form-group">
                <label for="nombre">Nombre</label>
                <input type="text" class="form-control" id="nombre" placeholder="Ingresa tu nombre" required>
            </div>
            <div class="form-group">
                <label for="apellidos">Apellidos</label>
                <input type="text" class="form-control" id="apellidos" placeholder="Ingresa tus apellidos" required>
            </div>
            <div class="form-group">
                <label for="correo">Correo Electrónico</label>
                <input type="email" class="form-control" id="correo" placeholder="Ingresa tu correo electrónico" required>
            </div>
            <div class="form-group">
                <label for="contrasena">Contraseña</label>
                <input type="password" class="form-control" id="contrasena" placeholder="Crea una contraseña" required>
            </div>
            <div class="form-group">
                <label for="tipoUsuario">Tipo de Usuario</label>
                <select class="form-control" id="tipoUsuario" required>
                    <option value="" disabled selected>Selecciona el tipo de usuario</option>
                    <option value="cliente">Cliente</option>
                    <option value="profesional">Profesional</option>
                </select>
            </div>
          <button type="submit" class="btn btn-custom w-100"><a href="login.jsp" style="color:#FFFFFF" >Registrar</button>
        </form>
    </div>

    <!-- Bootstrap JS y dependencias -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>