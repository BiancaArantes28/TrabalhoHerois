<%-- 
    Document   : marvel
    Created on : 05/04/2018, 20:15:53
    Author     : Bianca Arantes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String equipe = request.getParameter("equipe");
    String grupo[][] = {
        {"Liga da Justiça","Super Homem", "Mulher Maravilha", "Batman", "Flash"},
        {"Novos Titãs","Mutano", "Robin", "Estrelada", "Cyborg"}
    };
    int n = 0;
    String msg = " ";
%>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Equipe</title>
    </head>
    <body>
        <ul>
        <%
          if(equipe.equals("lj")){  
              msg += "<h1>Equipe " + grupo[n][0]+ "</h1>";
          for(int x = 1; x < grupo[n].length; x++){
              msg += "<li>" + grupo[n][x]+"</li>";
          }
          
        %>
        
            
        
        <%
            }else if(equipe.equals("nt")){

                n = 1;
                msg += "<h1>Equipe " + grupo[n][0]+ "</h1>";
                for(int x = 1; x < grupo[n].length; x++){
                    msg += "<li>" + grupo[n][x]+"</li>";
                }

            }
            out.print(msg);
        %>
        </ul>
    </body>
</html>
