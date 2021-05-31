<%@ page language="java" import="Utilisateur, Fiche, java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="fr">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    
    <link rel="stylesheet" href="style.css">
        

    <title>Projet Appli Web N7!</title>
  </head>
  <body>
     
    <!-- Affichage du menu en fonction de la connexion -->
    <% Pseudo pseudo = request.getAttribute("peudo");
    if (pseudo) != null) { %>
      <jsp:include page="/menu2.jsp"></jsp:include> <% } 
    else { %>
      <jsp:include page="/menu.jsp"></jsp:include>
   <% } %>
   
    <div class="centre">
    <embed src=https://lewebpedagogique.com/alivresouverts/files/2013/09/commentfairedesfichespourrevisersescours.pdf width=800 height=600 type='application/pdf'/>
    </div>
    <style>
      /* En combinaison avec l'embed-responsive de Bootstrap 4 */
      .embed-responsive-1by2::before{padding-top:150%}
      </style>
      <div class="embed-responsive embed-responsive-1by2">
        <object data="https://lewebpedagogique.com/alivresouverts/files/2013/09/commentfairedesfichespourrevisersescours.pdf" type="application/pdf">
          <p>Il semble que vous n’ayez pas de plugiciel PDF pour ce navigateur. Ouvrez directement le fichier <a href="https://lewebpedagogique.com/alivresouverts/files/2013/09/commentfairedesfichespourrevisersescours.pdf">fichetest.pdf</a>.</p>
        </object>
      </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    
  </body>
</html>
