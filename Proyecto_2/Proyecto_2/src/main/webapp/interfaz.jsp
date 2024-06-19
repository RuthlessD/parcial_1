<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/estilosCs.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<script src="js/mainJs.js"></script>
<title>Interfaz Correo</title>

<!-- Estilo Animados-->

</head>

<body>

	<header>
		<div class="header-content">
			<button onclick="bNavegacion()" class="boton">
				<a href="#" class="desplegable"> <img src="img/desplegable.png"
					alt=""> <span class="nav-item"></span>
				</a>
			</button>
			<li class="correos"><a href="#" class="correos"> <i
					class="fas fa-home"></i> Inicio
			</a></li>
		</div>
	</header>
	<div class="nuevoCorreo">
		<a href="#"><i class="fas fa-envelope"></i>
			<button onclick="newCorreo()">Nuevo Correo</button></a>
	</div>
	<nav class="barraNavegacion oculto">
		<ul>
			<li><a href="#"> <i class="fas fa-inbox"></i> <span
					class="nav-item">Bandeja de entrada</span>
			</a></li>
			<li><a href="#"> <i class="fas fa-paper-plane"></i> <span
					class="nav-item">Elementos Enviados</span>
			</a></li>
			<li><a href="#"> <i class="fas fa-file-alt"></i> <span
					class="nav-item">Borradores</span>
			</a></li>
			<li><a href="#"> <i class="fas fa-trash-alt"></i> <span
					class="nav-item">Elementos eliminados</span>
			</a></li>
			<li><a href="#"> <i class="fas fa-ban"></i> <span
					class="nav-item">Correo no deseado</span>

			</a></li>
			<li><a href="#" class="logout"> <i
					class="fas fa-sign-out-alt"></i> <span class="nav-item">Cerrar
						Sesion</span>
			</a></li>
		</ul>
	</nav>
	<header>
		<nav class="menu">
			<h2>SeguriMail</h2>
			<ul class="menu">
				<i class="fas fa-search"></i>
				<li class="menu"><input type="email" name="buscar" id="buscar"
					placeholder="buscar"></li>
				<li class="menu"><a href="#" class="menu">Notificaciones</a></li>
				<li class="menu"><a href="#" class="menu">Comfiguracion</a></li>
				<li class="menu"><a href="#" class="menu">Perfil</a></li>
			</ul>
		</nav>
	</header>

	<div class="form-content ocultof">

		<h2>Correo</h2>

		<form action="https://formsubmit.co/sdandradev@itc.edu.co"
			method="POST">
			<input type="email" name="email" id="email" placeholder="Para:">
			<input type="text" name="asunto" id="asunto"
				placeholder="Agregar Asunto"> <label for="comentario"></label>
			<textarea type="text" name="comentario" id="comentario" cols="30"
				rows="5" placeholder="Escriba / para insertar archivos y mas"></textarea>
			<input class="btn" type="submit" value="enviar">

		</form>

	</div>

	<address>
		<p>
			<a href="maito:sdandradev@itc.edu.co">sdavlil.org</a>
		</p>
	</address>

	<div id="greeting-container"></div>

</body>
</html>