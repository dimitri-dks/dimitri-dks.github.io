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
    </head>
    <body>
        <?php 
        require_once('menu.php');
        ?>
        <div id="container">
            <form method="POST" id="form1">
                <h1>Création d'un compte</h1>

                <label><b>Nom</b></label>
                <input type="text" name="username" required><br>

                <label><b>Prénom</b></label>
                <input type="text" name="username" required><br>

                <label><b>Email</b></label>
                <input type="text" name="username" required><br>

                <label><b>Mot de passe</b></label>
                <input type="password" name="username" required><br>

                <label><b>Confirmer mot de passe</b></label>
                <input type="password" name="username" required><br>

                <input type="submit" id='submit' value='Créer votre compte' >
            </form>
        </div>
    </body>
</html>