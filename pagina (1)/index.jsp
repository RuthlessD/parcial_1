<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page import="jakarta.servlet.http.Cookie" %>
<%@ page import="jakarta.servlet.http.HttpServletRequest" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Interfaz Correo</title>
    <link rel="stylesheet" href="estilosCs.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="mainJs.js"></script>
    <style>
        .ocultof {
            display: none;
        }
    </style>
</head>
<body>
    <%
        String userEmail = null;
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie cookie : cookies) {
                if ("userEmail".equals(cookie.getName())) {
                    userEmail = cookie.getValue();
                    break;
                }
            }
        }
    %>
    <header>
        <div class="header-content">
            <button onclick="bNavegacion()" class="boton">
                <a href="#" class="desplegable">
                    <img src="desplegable.png" alt="Desplegable">
                    <span class="nav-item"></span>
                </a>
            </button>
            <li class="correos">
                <a href="#" class="correos">
                    <i class="fas fa-home"></i>
                    Inicio
                </a>
            </li>
        </div>
    </header>
    
    <div class="nuevoCorreo">
        <a href="#" onclick="mostrarFormulario(); return false;">
            <i class="fas fa-envelope"></i>
            <button>Nuevo Correo</button>
        </a> 
    </div>
    
    <nav class="barraNavegacion oculto">
        <ul>
            <li><a href="bandejaEntrada">
                <i class="fas fa-inbox"></i>
                <span class="nav-item">Bandeja de entrada</span>
            </a></li>
			<li>
			    <a href="correosEnviado.jsp">
			        <i class="fas fa-paper-plane"></i>
			        <span class="nav-item">Elementos Enviados</span>
			    </a>
			</li>

            <li><a href="#">
                <i class="fas fa-file-alt"></i>
                <span class="nav-item">Borradores</span>
            </a></li>
            <li><a href="correosEliminados.jsp">
                <i class="fas fa-trash-alt"></i>
                <span class="nav-item">Elementos eliminados</span>
            </a></li>
            <li><a href="#">
                <i class="fas fa-ban"></i>
                <span class="nav-item">Correo no deseado</span>
            </a></li>
            <li><a href="#" class="logout">
                <i class="fas fa-sign-out-alt"></i>
                <span class="nav-item">Cerrar Sesión</span>
            </a></li>
        </ul>
    </nav>
    
    <header>
        <nav class="menu">
            <h2>SeguriMail</h2>
            <ul class="menu">
                <i class="fas fa-search"></i>
				<li class="menu"><input type="email" name="buscar" id="buscar"
					placeholder="Buscar"></li>
				<li class="menu">
                    <a href="#" class="menu">Notificaciones</a>
                </li>
                <li class="menu">
                    <a href="#" class="menu">Configuración</a>
                </li>
                <li class="menu">
                    <a href="#" class="menu">Perfil</a>
                </li>
            </ul>
        </nav>
    </header>
    
        <div class="form-content ocultof" id="correoForm">
            <h2>Correo</h2>
            <form action="correo" method="POST">
                <input type="email" name="email" id="email" placeholder="Para:" required>
                <input type="text" name="asunto" id="asunto" placeholder="Agregar Asunto">
                <label for="comentario"></label>
                <textarea name="comentarios" id="comentarios" cols="100" rows="5" placeholder="Escriba / para insertar archivos y más"></textarea>
                <input class="btn" type="submit" value="Enviar">
            </form>
        </div>

    
    <div id="greeting-container">
        <%
            if (userEmail != null) {
                out.println("<h3>Bienvenido de nuevo, " + userEmail + "!</h3>");
            }
        %>
    </div>
</body>
</html>
