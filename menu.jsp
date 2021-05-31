<!doctype html>
<html lang="fr"> 
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- importer le fichier de style -->
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css" media="screen" type="text/css"/>
        <link rel="stylesheet" href="style2.css" media="screen" type="text/css"/>
        <title>Projet Appli Web N7!</title>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp">
          <img href="index.jsp" src="https://www.wedrop.fr/wp-content/uploads/2016/12/1Stockage-et-lecture-en-ligne.png" alt="" width="64" height="64">
        </a>
        <nav class="navbar navbar-expand-sm float-right">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
		
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <li class="nav-item ">
            <a class = "nav-link" href="rechercherfiche.jsp"> S'inscrire </a>
            </li>
      
        <form class="d-flex">
          <input class="form-control me-2" type="search" name="pseudo" placeholder="Chercher un utilisateur" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
          <input type="hidden" name="op" value="rechercherutilisateur">
        </form>

		    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
		      
		    </ul>
    	    <ul class="navbar-nav ml-auto">
		        <li class="nav-item ">
        	      <a class = "nav-link" href="inscription1.jsp"> S'inscrire </a>
                </li>
                <li class="nav-item ">
        		  <form class = "navbar-right">
        			<a class = "nav-link" href="connexion1.jsp"> Se connecter </a>
                  </form>
                </li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>