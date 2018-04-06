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
          if(equipe.equals("vg")){  
        %>
        <ul>
            <li>Thor</li>
            <li>Homem de Ferro</li>
            <li>Hulk</li>
            <li>Capitão América</li>
        </ul>
        <%
            }else if(equipe.equals("xm")){
        %>
            <ul>
                <li>Xavier</li>
                <li>Jean Grey</li>
                <li>Scott Summer</li>
                <li>Noturno</li>
                <li>Tempestade</li>
                <li>Vampira</li>
                <li>Magneto</li>
            </ul>
        <%
            }
        %>
    </body>
</html>
