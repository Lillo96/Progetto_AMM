<%-- 
    Document   : bacheca
    Created on : 17-lug-2017, 15.22.42
    Author     : Marco
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
   <head>
        <title>Bacheca</title>
        <meta charset="UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Marco">
        <meta name="keywords" content="Alla ricerca di nuove relazioni">
        
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    
    <body>
        
        
        <div class="head">    
        
        <c:set var="head" value="bacheca" scope="request"/>
        <jsp:include page="header.jsp"/>
        
        <c:set var="page"  value="bacheca" scope="request"/>
        <jsp:include page="nav.jsp"/>
        
        </div>
        
        <jsp:include page="sidebar.jsp"/>
        
        
    </body>
</html>
