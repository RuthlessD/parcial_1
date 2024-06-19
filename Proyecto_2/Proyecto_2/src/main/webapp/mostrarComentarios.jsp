<%@ page import="java.util.List" %>
<%@ page import="logica.Comentario" %>



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400..700;1,400..700&display=swap"
	rel="stylesheet" />
<link rel="stylesheet" href="css/styles.css" />
<title>Mostrar Comentarios</title>

</head>


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
					href="login_register.jsp">Iniciar sesion y
						crear cuenta gratuita </a></li>
			</ul>
		</nav>
	</header>
	
	<br><br>
	<br><br>
	<br><br>

	
	<h1>Lista de comentarios registrados</h1>
	
	<br><br>
	<br><br>
   <table border="1">
        <tr>
            <th>Nombre</th>
            <th>Email</th>
            <th>Asunto</th>
            <th>Comentario</th>
        </tr>
        <%
            List<Comentario> comentarios = (List<Comentario>) session.getAttribute("listaComentarios");
            if (comentarios != null) {
                for (Comentario comentario : comentarios) {
        %>
        <tr>
            <td><%= comentario.getNombre() %></td>
            <td><%= comentario.getEmail() %></td>
            <td><%= comentario.getSubject() %></td>
            <td><%= comentario.getComents() %></td>
        </tr>
        <%
                }
            } else {
        %>
        <tr>
            <td colspan="4">No hay comentarios registrados.</td>
        </tr>
        <%
            }
        %>
    </table> 
    <br><br>
    
		<li class="list_menu"><a class="tex_menu" href="contactanos.jsp">Vuelve a contactanos</a></li>
		<br><br>
		<li class="list_menu"><a class="tex_menu" href="index.jsp">Ir a inicio</a></li>
	
    <br><br>
    <br><br>
    
	<footer>
		<section class="footer_text">
			<h3 class="footer-titulo">Ubicación</h3>
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