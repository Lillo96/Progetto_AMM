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
        
       <form id="form_login" action="demo.asp" method="get" >
               <div class="Utente_lp">
                   <label for="username" >Username</label>
                   <div id="input"><input type="text" name="username" id="username" value="Username"></div>
               </div>
               <div class="Utente_lp">
                   <label for="password" >Password</label>
                   <div id="input2"><input type="password" name="password" id="password" value="oscurato"></div>
               </div>
                <div class="button">
                <label for="login"></label>
                <div id="input3"><input type="submit" name="login" id="login" value="Entra" /></div>
                </div>
  
        </form>
        
    </body>
</html>
