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
        
        <div id="form">
                <form method="post" action="LoginUtente.html">
                <label for="nome">Nome </label>
                <input name="nome" id="nome" type="text"/>
                <br />
                <label for="cognome">Cognome </label>
                <input name="cognome" id="cognome" type="text"/>
                <br />
                <label for="link">Link </label>
                <textarea rows="2" cols="30" name="link" id="link">Link immagine per il profilo
                </textarea>
                <br />
                <label for="frasepresentazione">Frase di presentazione </label>
                <textarea rows="2" cols="30" name="frasepresentazione" id="frasepresentazione">
                    Frase di presentazione
                </textarea>
                <br />
                <label for="data">Data </label>
                <input name="data" id="data" type="text" />
                <br />
                <label for="pswd">Password </label>
                <input type="password" name="pswd" id="pswd" value="oscurato" />
                <br />
                <label for="pswd2">Conferma Password </label>
                <input type="password" name="pswd2" id="pswd2" value="oscurato" />
                <br />
                <input type="submit"  value="Filtra" /> 
                
            </form>
            </div>        
    </body>
</html>
