<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - Página de Citas</title>
    <!-- Bootstrap CSS -->
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
				<li><a href="form_register.jsp"><span class="glyphicon glyphicon-user"></span>
						Registrate</a></li>
				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>
						Acceder</a></li>
			</ul>
		</div>
	</nav>
</div>
    
</head>
<body>

    <section class="container mt-5">
        <h2 class="text-center">Contáctanos</h2>
        <p class="text-center">Si tienes alguna pregunta o necesitas más información, no dudes en contactarnos.</p>

        <div class="row justify-content-center">
            <div class="col-md-8">
                <form>
                    <div class="form-group">
                        <label for="name">Nombre</label>
                        <input type="text" class="form-control" id="name" placeholder="Ingresa tu nombre" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Correo Electrónico</label>
                        <input type="email" class="form-control" id="email" placeholder="Ingresa tu correo electrónico" required>
                    </div>
                    <div class="form-group">
                        <label for="message">Mensaje</label>
                        <textarea class="form-control" id="message" rows="5" placeholder="Escribe tu mensaje" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-dark btn-block">Enviar</button>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3 mt-5">
        <p>&copy; 2024 Página de Citas. Todos los derechos reservados.</p>
    </footer>

    <!-- Bootstrap JS y dependencias -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
