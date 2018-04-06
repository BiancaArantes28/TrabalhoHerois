<%-- 
    Document   : univer
    Created on : 05/04/2018, 19:54:52
    Author     : Bianca Arantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String universo = request.getParameter("universo");
%>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
        <title><%=universo%></title>
    </head>
    <body>
        <h1>O que você deseja?</h1>
        <%
            if(universo.equals("dc")){
        %>
        <form action="dc.jsp" style="width: 50%;">
            <select name="equipe" class="form-control">
                <option value="lj">Liga da Justiça</option>
                <option value="nt">Novos Titãs</option>
            </select>
            <input type="submit" value="submit" class="btn btn-primary" style="margin-top:10px;">
        </form>
        <%        
            }else if(universo.equals("marvel")){
        %>
        <form action="marvel.jsp" style="width: 50%;">
            <select name="equipe" class="form-control">
                <option value="vg">Vingadores</option>
                <option value="xm">Xmen</option>
            </select>
            <input type="submit" value="submit" class="btn btn-primary" style="margin-top:10px;">
        </form>
        <%
            }
        %>
    </body>
</html>
