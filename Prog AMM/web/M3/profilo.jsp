<%-- 
    Document   : profilo
    Created on : 17-lug-2017, 16.35.56
    Author     : Marco
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
       <div class="head">   
        
        <c:set var="head" value="profilo" scope="request"/>
        <jsp:include page="header.jsp"/>
       
        <jsp:include page="nav.jsp"/>
        
      </div>    
   
        <jsp:include page="sidebar.jsp"/>
        
        <form method="post" action="demo.asp">
                <div>
                    <label for="name">Nome</label>
                    <input type="text" name="name" id="name" value="Nome">
                </div>    
                <div>
                    <label for="surname">Cognome</label>
                    <input type="text" name="surname" id="surname" value="Cognome">
                </div>
                <div>
                    <label for="profilePic">Immagine del profilo</label>
                    <input type="url" name="profilePic" id="profilePic">
                </div>
                <div>
                    <label id="special">Frase di presentazione</label>
                    <textarea rows="2" cols="30" name="lungo" id="lungo">Frase di presentazione</textarea>
                </div>
                <div>
                    <label for="data" >Data di Nascita</label>
                    <input type="date" name="data" id="data">
                </div>
                <div>
                    <label for="password" >Password</label>
                    <input type="password" name="password" id="password" value="oscurato">
                </div>
                <div>
                    <label for="password">Conferma password</label>
                    <input type="password" name="passwordConfirm" value="oscurato">
                </div>
                <br>
            
                <div class="button">
                <label for="save"></label>
                <input type="submit" name="save" id="save" value="Salva"/>
                </div>
        
            </form>
        </div>           
    </body>
</html>
