<%-- 
    Document   : inseriUsuario
    Created on : 08/04/2021, 20:37:49
    Author     : User
--%>

<!DOCTYPE html>
<html>
    <%@include file="../../inc/formatacao.inc" %>
    <title>JSP Page</title>
    <body>
    <div class="container"/>
        <h1>INSERI</h1>
        <form name="validaInseriPessoa" action="validaInseriPessoa.jsp" method="post">
            NOME <input type="text" name="NOME" value=""> <br>
            RG <input type="text" name="RG" value=""> <br>
            CPF <input type="text" name="CPF" value=""> <br>
            <input type="submit" name="INSERIR" value="INSERIR"> <br>
        </form>
    </div>
   </body>
</html>