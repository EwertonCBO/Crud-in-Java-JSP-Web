<%-- 
    Document   : buscaUsuario
    Created on : 09/04/2021, 10:17:22
    Author     : User
--%>

<%//@page contentType="text/html" pageEncoding="UTF-8" id : <input type="text" name ="id" value=""> <br>%>
<!DOCTYPE html>
<html>
    <%@include file="../../inc/formatacao.inc" %>
    <title>JSP Page</title>
    <body>
    <div class="container"/>
    <h1>LISTAR</h1>
        <FORM name="validarListarGeneroMusical" action="validarListarGeneroMusical.jsp" method="post">
            
            nome : <input type="text" name ="NOME" value=""> <br>
            <input type="submit" name ="ENTRAR" value="ENTRAR">
        </FORM>
    </div>
    </body>
</html>
