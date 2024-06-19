<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultados de Búsqueda</title>
</head>
<body>
    <h1>Resultados de Búsqueda</h1>
    <table border="1">
        <thead>
            <tr>
                <th>Remitente</th>
                <th>Asunto</th>
                <th>Comentarios</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="correo" items="${sessionScope.resultadosBusqueda}">
                <tr>
                    <td><c:out value="${correo.remitente}"/></td>
                    <td><c:out value="${correo.asunto}"/></td>
                    <td><c:out value="${correo.comentarios}"/></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
