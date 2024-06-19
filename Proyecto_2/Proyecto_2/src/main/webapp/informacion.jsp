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
<title>Información</title>
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
							href="informacion.jsp">Informaci�n</a></li>
					</ul></li>
				<li class="list_menu"><a class="tex_menu"
					href="login_register.jsp">Iniciar sesion y
						crear cuenta gratuita </a></li>
			</ul>
		</nav>
	</header>
	<div class="informacion">
		<div class="info">
			<h1>Información</h1>

			<a href=""><li>Politicas de privacidad</li></a>
			<p>Cómo manejamos la privacidad de los usuarios y cómo
				protegemos su información personal.</p>
			<a href=""><li>Terminos y condiciones</li></a>
			<p>Reglas y regulaciones que los usuarios deben seguir al
				utilizar el servicio.</p>
			<a href=""><li>Preguntas y respuestas <b>"FAQ"</b></li></a>
			<p>Respuestas a las preguntas más comunes que los usuarios
				puedan tener sobre nuestro servicio y cómo funciona.</p>
			<a href=""><li>Documentación técnica</li></a>
			<p>Documentación detallada para ayudar a los usuarios a utilizar
				nuestro servicio de manera efectiva.</p>
		</div>
		<div class="historia">
			<h1>Historia</h1>
			<p>SeguryMail nació de la visión de un grupo de estudiantes que
				querian garantizar la privacidad de los correos electrónicos.</p>
			<h1>Certificaciones y asociaciones</h1>
			<p>Seguri Mail se enorgullece de contar con las siguientes
				certificaciones y asociaciones:</p>

			<li>Certificación ISO 27001.</li>
			<li>Asociación con la Alianza Nacional de Seguridad
				Cibernética (ANSC).</li>
			<li>Asociación con la Asociación de Protección de Datos (APD)</li>
			<p>Estas certificaciones y asociaciones refuerzan el compromiso
				de Seguri Mail con la seguridad y la protección de los correos
				electrónicos, brindando a los usuarios la tranquilidad de que su
				información personal está en buenas manos.</p>

			<h1>Logros y reconocimientos</h1>
			<p>Seguri Mail ha obtenido diversos logros y reconocimientos por
				su excelencia en seguridad de correos electrónicos. Algunos de
				ellos incluyen:</p>

			<li>Premio a la Mejor Aplicación de Seguridad</li>
			<li>Mención Especial en Privacidad y Seguridad</li>
			<li>Reconocimiento como Producto Confiable</li>

			<p>Estos logros y reconocimientos reflejan el compromiso de
				Seguri Mail en brindar una solución líder en seguridad de correos
				electrónicos y el reconocimiento de la comunidad y expertos en el
				campo de la seguridad cibernética.</p>
			<h1>Compromiso con la seguridad</h1>
			<p>Seguri Mail se compromete firmemente con la seguridad de sus
				usuarios y la protección de su información confidencial. Este
				compromiso se refleja en las siguientes acciones:</p>

			<li>Innovación continua</li>
			<li>Privacidad por diseño</li>
			<li>Transparencia y control</li>
			<li>Colaboración con expertos en seguridad</li>

			<p>El compromiso de Seguri Mail con la seguridad se basa en la
				creencia fundamental de que todos los usuarios tienen derecho a una
				comunicación en línea segura y confiable. A través de sus
				acciones y enfoque proactivo, Seguri Mail demuestra su dedicación
				para proporcionar una plataforma de correo electrónico que proteja
				la privacidad y seguridad de sus usuarios.</p>
		</div>
		<div class="num">
			<label for="">Número1:</label> <input type="number" id="valor1"
				step="0.001" oninput="calcular()" /> <label for="">Número2:</label>
			<input type="number" id="valor2" step="0.001" oninput="calcular()" />
			<label for="">Total:</label> <input type="number" id="total"
				step="0.001" />
		</div>
	</div>

	<footer>
		<section class="footer_text">
			<h3 class="footer-titulo">Ubicaci�n</h3>
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
	<script src="js/contar_numero.js"></script>
</body>
</html>
