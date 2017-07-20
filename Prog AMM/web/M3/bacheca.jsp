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
        
    <div id="bacheca">    
        <div class="post">
            <div class="info">
                <div class="fotoprofilo">
                    <img title="profilo" alt="Foto di Mauretto Atzori" src="img/Marascia.jpg" width="50" height="60">
                </div>
                <div class="nome">
                    <p><strong>Mauretto Atzori</strong></p>  
                </div>
            </div>     
            <div class="Postutente">
                <p>"Marcello, portami un altro Minky Show"</p>
            </div>    
        </div>
         
        <div class= "post">
            <div class="info">
        
                <div class="fotoprofilo">
                    <img title="profilo" alt="Foto di Roberto Karia Roby K" src="img/RobyK.jpg" width="50" height="60">
                </div>
                 <div class="nome">
                     <p><strong>Roberto Karia Roby K</strong> </p>
                </div>
            </div>    
            <div class="Postutente">
                <p>Io e Mauretto prima di una partita della SAS</p>
                <img title="postPic" alt="post di Roby K" src="img/MaurettoAtzori.jpg" width="280" height="240">
            </div>    
        </div>
         
        <div class="post">
            <div class="info">
                <div class="fotoprofilo">
                    <img title="profilo" alt="Foto profilo di Nicolleddu" src="img/Nico.jpg" width="50" height="60">
                </div>
                <div class="nome">
                    <p><strong>Nicola Carta</strong></p>"
                </div>
            </div>    
            <div class="Postutente">
                <a href="https://www.google.it/search?q=immagini&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjO3pOGspfVAhXM7xQKHXxeCrcQ_AUIBigB&biw=1013&bih=686#tbm=isch&q=cani">Le mie foto il sabato notte</a>
            </div>    
            </div>
    </div>       
    </body>
</html>
