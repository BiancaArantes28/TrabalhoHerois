<%-- 
    Document   : univer
    Created on : 05/04/2018, 19:54:52
    Author     : Bianca Arantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String universo = request.getParameter("universo");
    out.print(universo);
%>
<html>
    <head>
        
        <title><%=universo%></title>
    </head>
    <body>
        <h1>O que você deseja?</h1>
        <%
            if(universo == "dc"){
                out.print("aqui");
        %>
        <form action="dc.jsp">
            <select name="equipe">
                <option value="lj">Liga da Justiça</option>
                <option value="nt">Novos Titãs</option>
            </select>
            <input type="submit" value="submit">
        </form>
        <%        
            }
        %>
        
    </body>
</html>
