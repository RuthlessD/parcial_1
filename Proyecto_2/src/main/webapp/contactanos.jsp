<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400..700;1,400..700&display=swap"
	rel="stylesheet" />
<link rel="stylesheet" href="css/styles.css" />
<title>Contactanos</title>
</head>

<body>
	<header>
		<a href="index.jsp"><img class="logo" src="img/logo.png" /></a> <input
			type="checkbox" id="menu-bar" /> <label class="label" for="menu-bar">Menu</label>

		<nav class="menu">
			<ul class="ul_menu">
				<li class="list_menu"><a class="tex_menu" href="index.jsp">Inicio</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="servicios.jsp">Servicios</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="precios.jsp">Precios</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="nosotros.jsp">Nosotros
						+</a>
					<ul class="ul_menu">
						<li class="list_menu"><a class="tex_menu"
							href="contactanos.jsp">Contactanos</a></li>
						<li class="list_menu"><a class="tex_menu"
							href="informacion.jsp">Informacion</a></li>
					</ul></li>
				<li class="list_menu"><a class="tex_menu"
					href="login_register.jsp">Iniciar sesion y crear cuenta
						gratuita </a></li>
			</ul>
		</nav>
	</header>

<div class="video">
    <figure>
        <video src="img/video.mp4" autoplay></video>
        <div class="video-texto">
            <h1>Enviar su formulario</h1>
            <form class="form" action="Scontactanos" method="POST">
                <label for="nombre">Nombre</label>
                <input type="text" name="nombre" id="nombre" />
                
                <label for="email">Correo</label>
                <input type="text" name="email" id="email" />
                
                <label for="subject">Asunto</label>
                <input type="text" name="subject" id="subject" />
                
                <label for="coments">Comentarios</label>
                <textarea name="coments" id="coments" cols="30" rows="5"></textarea>
                
                <input class="btn" type="submit" value="Enviar" />
            </form>
        </div>
    </figure>
</div>


	<footer>
		<section class="footer_text">
			<h3 class="footer-titulo">UbicaciÃ³n</h3>
			<p class="footer-texto">Calle 170 N 92</p>
		</section>
		<section class="footer_text">
			<h3 class="footer-titulo">Contacto</h3>
			<p class="footer-texto">+57 3134204054</p>
		</section>
		<section class="footer_text">
			<h3 class="footer-titulo">Gmail</h3>
			<p class="footer-texto">Segurymail@gmail.com</p>
		</section>
	</footer>
</body>
</html>
