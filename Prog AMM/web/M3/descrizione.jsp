<%-- 
    Document   : descrizione
    Created on : 17-lug-2017, 15.26.22
    Author     : Marco
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Descrizione</title>
        <meta charset="UTF-8">
       
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Marco">
        <meta name="keywords" content="Alla ricerca di nuove relazioni">
        
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    
    <body>
        <div class="head">
            
            <c:set var="head" value="descrizione" scope="request"/>
            <jsp:include page="header.jsp"/>
            
            <nav>
                <div class="nav_bar">
                    <br><p><a id="EnC" href="login.jsp">Entra</a></p>
                </div>
            </nav>
        </div>
            
      <div id="divBody">        
            <div id="segnalibri">
                <ul>
                    <li> <a href="#Presentazione">Presentazione </a> </li>
                    <li> <a href="#destinazione">A chi è destinato </a> </li>
                    <li> <a href="#costi">Costo economico</a> </li>  
                </ul>
            </div>
            
            <div id="inf">
                <a id="segnlibro1">               
                <h3 id="Presentazione">1) Cosa è NeardBook e come ci si iscrive? </h3>  
                </a>
                
                   <p> NeardBook è il nuovo social in rete, in cui potrai svolgere ciò che vuoi. Per farne parte devi iscriverti, servono semplicemente un email e una password. Non sei curioso di provarlo? </p>
            
                <a id="segalibro2">
                <h3 id="destinazione">2) A chi è destinato? </h3>
                </a>
                   
                    <p> Semplici utenti </p>
                    <p> Aziende </p>
                    <p> Organizzatori di eventi </p>
                    <p> Studenti </p>
                    <p> Chiunque voglia trascorrere del tempo libero in compagnia </p>
                    <p> Venditori e aquirenti </p>
               
                <a id="segnalibro3">        
                <h3 id="costi">3) Ecomicamente, conviene? </h3>
                </a>
                    <p>L'iscrizione a NeardBook è GRATUITA e senza nessun vincolo!</p> 
            </div>
           
        </div>   
            
    </body>
</html>
