<%-- 
    Document   : error
    Created on : 30-sep-2016, 11:50:46
    Author     : Mireia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
    </head>
    <body>
        <h1>¡Error en el cálculo!</h1>
        <h2>Mensaje de error: <b><%=exception.toString()%></b></h2>
    </body>
</html>
