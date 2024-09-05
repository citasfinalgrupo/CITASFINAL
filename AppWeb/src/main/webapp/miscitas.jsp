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
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						Walter</a></li>
			</ul>
		</div>
	</nav>
</div>
</head>

<body>
 <style>
        body {
            background-color: #f8f9fa;
        }

        .appointment-card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 15px 0;
            transition: transform 0.2s;
        }

        .appointment-card:hover {
            transform: translateY(-5px);
        }

        .appointment-header {
            background-color: #000000;
            color: #fff;
            padding: 10px;
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
        }

        .appointment-body {
            padding: 20px;
        }

        .appointment-details {
            margin-bottom: 15px;
        }

        .btn-view-details {
            background-color: #008000;
            color: #fff;
            border-radius: 50px;
        }

        .btn-view-details:hover {
            background-color: #0056b3;
        }
    </style>
  <div class="container my-5">
        <h2 class="text-center mb-4">Listado de Citas</h2>
        
        <div class="appointment-card">
            <div class="appointment-header">
                <h5 class="mb-0">Cita con Dr. Juan Pérez</h5>
            </div>
            <div class="appointment-body">
                <div class="row appointment-details">
                    <div class="col-md-6">
                        <strong>Fecha:</strong> 10/09/2024
                    </div>
                    <div class="col-md-6">
                        <strong>Hora:</strong> 14:00
                    </div>
                </div>
                <div class="row appointment-details">
                    <div class="col-md-12">
                        <strong>Descripción:</strong> Consulta general para revisión anual.
                    </div>
                </div>
                <button class="btn btn-view-details">Ver Detalles</button>
            </div>
        </div>
        
        <!-- Repite el bloque de la tarjeta para cada cita -->
        <div class="appointment-card">
            <div class="appointment-header">
                <h5 class="mb-0">Cita con Abg. María López</h5>
            </div>
            <div class="appointment-body">
                <div class="row appointment-details">
                    <div class="col-md-6">
                        <strong>Fecha:</strong> 12/09/2024
                    </div>
                    <div class="col-md-6">
                        <strong>Hora:</strong> 16:00
                    </div>
                </div>
                <div class="row appointment-details">
                    <div class="col-md-12">
                        <strong>Descripción:</strong> Consulta sobre contrato laboral.
                    </div>
                </div>
                <button class="btn btn-view-details">Ver Detalles</button>
            </div>
        </div>
        
          <div class="appointment-card">
            <div class="appointment-header">
                <h5 class="mb-0">Cita con Abg. Alexander Pool</h5>
            </div>
            <div class="appointment-body">
                <div class="row appointment-details">
                    <div class="col-md-6">
                        <strong>Fecha:</strong> 20/10/2024
                    </div>
                    <div class="col-md-6">
                        <strong>Hora:</strong> 16:00
                    </div>
                </div>
                <div class="row appointment-details">
                    <div class="col-md-12">
                        <strong>Descripción:</strong> Consulta sobre sistemas.
                    </div>
                </div>
                <button class="btn btn-view-details">Ver Detalles</button>
            </div>
        </div>
        
        <!-- Agrega más tarjetas según sea necesario -->
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>