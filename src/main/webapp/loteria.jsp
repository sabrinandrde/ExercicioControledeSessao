<%-- 
    Document   : page2
    Created on : 12 de abr de 2022, 15:35:45
    Author     : Sabrina
--%>

<%@page import="java.util.Set"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%if(session.getAttribute("username")!=null) {%>
            <h1>Dicas para loteria</h1>
            <table border="1">
                <thead>
                    <tr>
                        <th>Números Sorteados</th>
                    </tr>
                </thead>
                <tbody>
                    <% for (Integer numero : (Set<Integer>) session.getAttribute("loteria")) { %>  
                        <tr>
                            <td><%= numero %></td>
                        </tr>
                    <% } %>
                </tbody>
            </table>
        <%}%>
    </body>
</html>
