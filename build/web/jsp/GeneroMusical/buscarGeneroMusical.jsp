<%-- 
    Document   : buscaUsuario
    Created on : 09/04/2021, 10:17:22
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="../../inc/formatacao.inc" %>
    <title>JSP Page</title>
    <body>
    <div class="container"/>
    <h1>BUSCAR</h1>
        <FORM name="validarBuscarGeneroMusical" action="validarBuscarGeneroMusical.jsp" method="post">
            ID : <input type="text" name ="ID" value=""> <br>
            <input type="submit" name ="ENTRAR" value="ENTRAR">
        </FORM>
    </div>
    </body>
</html>
