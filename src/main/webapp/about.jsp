<%-- 
    Document   : page1
    Created on : 12 de abr de 2022, 15:35:30
    Author     : Sabrina
--%>

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
            <h1>Minhas Informações</h1>
            <h3>Sabrina Mª Andrade Carvalho</h3>
            <h3>RA:1290481923051</h3>
            <h3><a href="https://github.com/sabrinandrde">github.com/sabrinandrde</a></h3
        <%}%>
    </body>
</html>
