<%-- 
    Document   : login
    Created on : 17-lug-2017, 16.03.00
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
     
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Marco">
        <meta name="keywords" content="Alla ricerca di nuove relazioni">
        
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    
    <body>
        
       <div id="form">
        <form id="loginForm" action="username.asp" method="get">
    
            <label for="corto">Username</label>
            <input type="text" name="corto" id="corto" value="Username" />
            <br />
            
            <label for="pswd">Password </label>                <input type="password" name="pswd" id="pswd" value="oscurato" /> 
            <br />
                 
            <input type="submit"  value="Filtra" />
                
        </form>
       </div>
        
    </body>
</html>
