<%-- 
    Document   : DesplegarVariables
    Created on : 24 may. 2022, 18:57:27
    Author     : brand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Despliega formulario</title>
    </head>
    <body>
        <form method="post" action="ServletControlador">
            Ingrese la altura:
            <input type="text" name="altura" size="20"><br>
            Ingrese la base: 
            <input type="text" name="base" size="20"><br>
            <input type="submit" value="enviar">
        </form>
        <br>
        <br>
        ${resultado}
    </body>
</html>
