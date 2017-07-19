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
            <div class="userInfo">
                <div class="propic">
                    <img title="profilo" alt="Foto profilo di Mario Maionchi" src="img/fotouno.jpg" width="50" height="60">
                </div>
                <div class="IdName">
                    <p><strong>Mario Maionchi</strong></p>  
                </div>
            </div>     
            <div class="userPost">
                <p> La vita è come una scatola di cioccolatini, scaduti.</p>
            </div>    
        </div>
         
        <div class= "post">
            <div class="userInfo">
        
                <div class="propic">
                    <img title="profilo" alt="Foto profilo di Giovanna Bevilacqua" src="img/fototre.jpg" width="50" height="60">
                </div>
                 <div class="IdName">
                     <p><strong>Giovanna Bevilacqua</strong> </p>
                </div>
            </div>    
            <div class="userPost">
                <p>Oggi in vacanza!</p>
                <img title="postPic" alt="post di Giovanna Bevilacqua" src="img/fotoquattro.jpg" width="280" height="240">
            </div>    
        </div>
         
        <div class="post">
            <div class="userInfo">
                <div class="propic">
                    <img title="profilo" alt="Foto profilo di Mario Pascia" src="img/fotodue.jpg" width="50" height="60">
                </div>
                <div class="IdName">
                    <p><strong>Wello Zio </strong></p>"
                </div>
            </div>    
            <div class="userPost">
                <p>Guardate questo link!</p>
                <a href="http://www.google.com">DONNA DELLO SPETTACOLO RIVELA CHE...</a>
            </div>    
            </div>
    </div>       
    </body>
</html>
