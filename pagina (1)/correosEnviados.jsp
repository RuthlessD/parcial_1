<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Correos Enviados</title>
    <link rel="stylesheet" href="estilosCs.css">
</head>
<body>
    <header>
        <div class="header-content">
            <h1>Correos Enviados</h1>
        </div>
    </header>

    <sql:setDataSource var="ds" driver="com.mysql.cj.jdbc.Driver" 
        url="jdbc:mysql://localhost:3306/segurimail"
        user="seguri" password="123"/>

    <sql:query var="result" dataSource="${ds}">
        SELECT id, remitente, asunto, comentarios FROM correos WHERE estado = 'activo'
    </sql:query>

    <table border="1">
        <thead>
            <tr>
                <th>Remitente</th>
                <th>Asunto</th>
                <th>Comentarios</th>
                <th>Acción</th> <!-- Columna para el botón de eliminar -->
            </tr>
        </thead>
        <tbody>
            <c:forEach var="row" items="${result.rows}">
                <tr>
                    <td><c:out value="${row.remitente}"/></td>
                    <td><c:out value="${row.asunto}"/></td>
                    <td><c:out value="${row.comentarios}"/></td>
                    <td>
                        <form action="eliminarCorreo" method="POST">
                            <input type="hidden" name="correoId" value="${row.id}"/> 
                            <button type="submit">Eliminar</button>
                        </form>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
