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
            <div class="collegamenti">
                <p><a id="Agliuto" href="login.html">Loggati</a></p>
            </div>
            </nav>
        </div>
            
      <div  class="scelte">
                    <div>
                        <p><a href="#Presentazione">Presentazione</a></p>
                        <p><a href='#costi'>Costo economico</a></p>
                    </div>            
            </div>    

            <br>
            <div id="descrizione">
                    <div>
                        <a id='Presentazione'>
                            <h2>Presentazione</h2>
                        </a>
                        <p>NerdBook è il nuovo social in rete, in cui potrai svolgere ciò che vuoi. Per farne parte devi iscriverti, servono semplicemente un email e una password. Non sei curioso di provarlo?</p>
                    </div>    

                        <div>
                            <a id='info'>
                                <h3>Costo economico</h3>
                            </a>    
                                <p>L'iscrizione a NerdBook è GRATUITA e senza nessun vincolo!</p><br>
                                
                        </div>
            </div>
            
    </body>
</html>
