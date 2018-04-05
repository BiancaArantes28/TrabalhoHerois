<%-- 
    Document   : marvel
    Created on : 05/04/2018, 20:15:53
    Author     : Bianca Arantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String equipe = request.getParameter("equipeo");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Equipe</title>
    </head>
    <body>
        <%
          if(equipe == "lj"){  
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
            }else if(equipe == "nt"){
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
