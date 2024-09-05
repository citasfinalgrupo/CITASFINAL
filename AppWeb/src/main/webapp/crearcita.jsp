<!DOCTYPE html>
<html lang="es">
<head>
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
 <style>
        body {
            background-color: #000;
            color: #fff;
        }
        .form-control {
            background-color: #333;
            color: #fff;
            border: none;
        }
        .btn-primary {
            background-color: #555;
            border: none;
        }
    </style>
    
    <div style="background-color: #000000;">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">

			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>
				<li><a href="#">Profesionales</a></li>
				<li><a href="#">Calendario</a></li>
					<li><a href="miscitas.jsp">Mis Citas</a></li>
				<li><a href="contacto.jsp">Contacto</a></li>
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
</head>
<body>

<div class="container mt-5">
    <h2 class="text-center">Crear Cita</h2>
    <form>
        <div class="mb-3">
            <label for="nombreEvento" class="form-label">Nombre del Evento</label>
            <input type="text" class="form-control" id="nombreEvento" placeholder="Nombre del Evento">
        </div>
        <div class="mb-3">
            <label for="fechaEvento" class="form-label">Fecha</label>
            <input type="date" class="form-control" id="fechaEvento">
        </div>
        <div class="mb-3">
            <label for="horaEvento" class="form-label">Hora</label>
            <input type="time" class="form-control" id="horaEvento">
        </div>
        <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="notificaciones">
            <label class="form-check-label" for="notificaciones">Activar Notificaciones</label>
        </div>
        <div class="mb-3">
            <label for="ubicacionMapa" class="form-label">Ubicación en Mapa</label>
            <input type="text" class="form-control" id="ubicacionMapa" placeholder="Elige la ubicación en el mapa">
            <!-- Aquí podrías integrar un mapa, como Google Maps -->
        </div>
        <div class="mb-3">
            <label for="detalleCita" class="form-label">Detalle de la Cita</label>
            <textarea class="form-control" id="detalleCita" rows="3" placeholder="Detalle de la Cita"></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Crear Cita</button>
    </form>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
