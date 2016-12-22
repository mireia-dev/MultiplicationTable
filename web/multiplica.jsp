<%-- 
    Document   : multiplica
    Created on : 30-sep-2016, 11:45:40
    Author     : Mireia
--%>

<%@page contentType="text/html" errorPage="error.jsp" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tabla de multiplicar</title>
    </head>
    <body>
        <center>
            <%int numero=Integer.parseInt(request.getParameter("txtnumero"));%>
            <h1>Tabla del <%=numero%></h1>
            
            <table border="1">
                <%for(int i=1;i<=10;i++){%>
                <tr>
                    <td><%=numero%>X<%=i%></td>
                    <td><%=numero*i%></td>
                </tr>
                <%}%>
            </table>
            
            <br><br>
            <a href="datos.html">Inicio</a>
        </center>
    </body>
</html>
