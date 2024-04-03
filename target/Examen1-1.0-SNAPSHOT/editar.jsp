
<%@page import="com.emergentes.examen1.Persona"%>
<%
    Persona reg = (Persona) request.getAttribute("miobjper");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Persona</h1>
        <form action="MainServlet" method="post">
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="<%=reg.getId()%>" size="2" readonly></td>
                    <td></td>
                </tr>
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="nombres" value="<%=reg.getNombres()%>" ></td>

                </tr>
                <tr>
                    <td>Parcial1</td>
                    <td><input type="text" name="p1" value="<%=reg.getP1()%>" ></td>

                </tr>
                <tr>
                    <td>Parcial2</td>
                    <td><input type="text" name="p2" value="<%=reg.getP2()%>"></td>
                    <td></td>
                </tr>
                <tr>
                    <td>Parcial3</td>
                    <td><input type="text" name="p3" value="<%=reg.getP3()%>"></td>
                    <td></td>
                </tr>
                <tr>
                    <td>Nota</td>
                    <td><input type="text" name="nota" value="<%=reg.getNota()%>"></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit"  value="Enviar" ></td>
                    <td></td>
                </tr>
            </table>
        </form>

    </body>
</html>
