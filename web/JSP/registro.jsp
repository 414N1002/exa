<%-- 
    Document   : registro
    Created on : 18/10/2018, 07:39:03 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <form action="../RegistroServlet" method="post">
            Nombre: <input type="text" name="nombre"><br><br>
            Apellido Paterno: <input type="text" name="ap"><br><br>
            Apellido Materno: <input type="text" name="am"><br><br>
            Escuela: <input type="text" name="esc"><br><br>
            Materia Favorita: <input type="text" name="materia"><br><br>
            Deporte Favorito: <input type="text" name="deporte"><br><br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>
