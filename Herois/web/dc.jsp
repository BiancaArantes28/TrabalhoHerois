<%-- 
    Document   : marvel
    Created on : 05/04/2018, 20:15:53
    Author     : Bianca Arantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String equipe = request.getParameter("equipe");
%>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Equipe</title>
    </head>
    <body>
        <h1>Equipe</h1>
        <%
          if(equipe.equals("lj")){  
        %>
        <ul>
            <li>Arqueiro Verde</li>
            <li>Batman</li>
            <li>Flash</li>
            <li>Super Homem</li>
            <li>Mulher Maravilha</li>
            <li>Aquaman</li>
        </ul>
        <%
            }else if(equipe.equals("nt")){
        %>
            <ul>
                <li>Ravena</li>
                <li>Estelar</li>
                <li>Robin</li>
                <li>Mutano</li>
                <li>Cyborg</li>
            </ul>
        <%
            }
        %>
    </body>
</html>
