<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<center>
		<img src="https://i.postimg.cc/P5pxF7RY/Sin-t-tulo-4.png"
			class="img-rounded" alt="Cinque Terre" width="900" height="250">
	</center>
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
</head>
<body>
<br></br>


	<div class="container col-sm-12 mt-5 text-center">
		<h1 class="display-1">BIENVENIDO</h1>
		<P>Reserva citas con profesionales en distintas áreas de manera
			fácil y rápida.</P>
		<button type="button" class="btn btn-success">CONTRATAR</button>
		<div class="container">
			<br></br> <br></br> 
			<h1 class="text-left">RECOMENDADOS</h1>
			<br></br>

<style>
  .custom-border {
    border: 1px solid #00000 !important; /* Aplicando !important para asegurar el borde */
  }
</style>
			<div class="row">
				<div class="col-sm-4">
					<div class="card custom-border img-fluid">
						<img class="card-img-top"
							src="https://img.freepik.com/fotos-premium/doctores-medicos-medicos-hospital_739685-1907.jpg?w=360"
							alt="Card image">
						<div class="card-body">
							<h4 class="card-title">MEDICOS</h4>
							<p class="card-text">Encuentra y agenda citas con los mejores profesionales de la salud en diversas especialidades médicas.</p>
							<a href="#" class="btn btn-success">Contratar</a>
							<a href="#" class="btn btn-primary">Información</a>
							<br></br>
						
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card custom-border img-fluid">
						<img class="card-img-top"
							src="https://sanmiguel.law/wp-content/uploads/2024/04/Alan-San-Miguel.-Managing-Attorney-Abogado-360x360.jpg"
							alt="Card image">
						<div class="card-body">
							<h4 class="card-title">ABOGADOS</h4>
							<p class="card-text">Accede a una red de abogados especializados para consultas legales y representación en diversos casos.</p>
							<a href="#" class="btn btn-success">Contratar</a>
							<a href="#" class="btn btn-primary">Información</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card custom-border img-fluid">
						<img class="card-img-top"
							src="https://img.freepik.com/fotos-premium/retrato-albanil-cemento-acabador-hormigon_1077802-118502.jpg?w=360"
							alt="Card image">
						<div class="card-body">
							<h4 class="card-title">SERVICIOS GENERALES</h4>
							<p class="card-text">Contrata expertos en servicios esenciales como reparación, mantenimiento y asistencia técnica.</p>
							<a href="#" class="btn btn-success">Contratar</a>
							<a href="#" class="btn btn-primary">Información</a>
						</div>
					</div>
				</div>
			</div>
			<!-- <div>
				<a href="form_register.jsp">Registrarse</a>
			</div> -->

		</div>

		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
</body>

<br></br>


<br></br
<br></br>






<!-- Footer -->
<div class="container col-sm-12" style="background-color: #000000">
	<footer class="text-white text-center ">

		<!-- Logo or Brand Name -->
		<h5 class="mb-3">Agendame</h5> 
		<!-- Links -->
		<ul class="list-unstyled d-flex justify-content-center mb-3">
			<li class="mx-3"><a href="#about"
				class="text-white text-decoration-none">Acerca de</a></li>
			<li class="mx-3"><a href="#services"
				class="text-white text-decoration-none">Servicios</a></li>
			<li class="mx-3"><a href="#contact"
				class="text-white text-decoration-none">Contacto</a></li>
		</ul>

		<!-- Social Media Links -->
		<ul class="list-unstyled d-flex justify-content-center mb-3">
			<li class="mx-3"><a href="https://www.facebook.com"
				target="_blank" class="text-white"><i class="fab fa-facebook-f"></i></a></li>
			<li class="mx-3"><a href="https://www.twitter.com"
				target="_blank" class="text-white"><i class="fab fa-twitter"></i></a></li>
			<li class="mx-3"><a href="https://www.instagram.com"
				target="_blank" class="text-white"><i class="fab fa-instagram"></i></a></li>
		</ul>

		<!-- Copyright -->
		<p class="mb-0">© 2024 Nombre de tu Sitio Web. Todos los derechos
			reservados.</p>

	</footer>
</div>
</html>
