<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agendame</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

<div style="background-color: #000000;">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">

			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">Profesionales</a></li>
				<li><a href="#">Calendario</a></li>
				<li><a href="#">Mis Citas</a></li>
				<li><a href="#">Contacto</a></li>
			</ul>
			<form class="navbar-form navbar-left" action="/action_page.php">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Buscar">
				</div>
				<button type="submit" class="btn btn-default">Buscar</button>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="form_register.jsp"><span class="glyphicon glyphicon-user"></span>
						Registrate</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						Acceder</a></li>
			</ul>
		</div>
	</nav>
</div>
<br><br><br><br><br>
</head>
<body>
    <div class="container d-flex justify-content-center align-items-center min-vh-100">
        <div class="login-container p-5 rounded shadow-lg">
            <h2 class="text-center text-white mb-4" style="color:#FFFFFF">¡Bienvenido!</h2>
            <form>
                <div class="mb-3">
                    <label for="correo" class="form-label" style="color:#FFFFFF">Correo</label>
                    <input type="correo" class="form-control" id="correo" placeholder="Ingresa tu correo">
                </div>
                <div class="mb-3">
                    <label for="contraseña" class="form-label" style="color:#FFFFFF">Contraseña</label>
                    <input type="contraseña" class="form-control" id="contraseña" placeholder="Ingresa tu contraseña">
                </div>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="recordar">
                        <label class="form-check-label" style="color:#FFFFFF" for="recordar">
                            Recordar
                        </label>
                    </div>
                    <a href="#" style="color:#FFFFFF" >¿Olvidaste tu contraseña?</a>
                    <br></br>
                
                </div>
                <div class="mt-4 text-center">
                    <button type="submit" class="btn btn-primary w-100">Iniciar</button>
                </div>
            </form>
            <hr class="text-white">
            <div class="text-center" style="color:#FFFFFF">
                <p >¿No estas registrado? <a href="#" class="text-primary" >Registrate</a></p>
            </div>
        </div>
    </div>

    <style>
        body {
            background-color: #f8f9fa;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background: linear-gradient(135deg, #000000, #343a40);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        .login-container .form-label {
            color: #ced4da;
        }

        .login-container .form-control {
            background-color: #495057;
            color: #ffffff;
            border: 1px solid #ced4da;
        }

        .login-container .btn-primary {
            background-color: #0d6efd;
            border-color: #0d6efd;
        }

        .login-container .btn-primary:hover {
            background-color: #0b5ed7;
            border-color: #0a58ca;
        }
    </style>
</body>

</html>