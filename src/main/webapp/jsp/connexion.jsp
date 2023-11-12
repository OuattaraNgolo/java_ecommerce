<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
         <meta charset="UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="../css/style2.css">
         <title>connexion</title>
</head>
<body>
         <div class="formulaire">
                  <form action="" class="connexion">
                           <h1 class="titre_formulaire">Connexion</h1>
                           <div class="div_formulaire">
                                    <!-- <small>erreur</small> -->
                                    <input type="text" name="" id="text" class="form_input" placeholder="Adresse Mail">
                                    <label for="text" class="form_label">Adresse Mail</label>
                           </div>
                           <div class="div_formulaire">
                                    <!-- <small>erreur</small> -->
                                    <input type="password" name="" id=pw"" class="form_input" placeholder="password">
                                    <label for="pw" class="form_label">password</label>
                           </div>
                           <input type="submit" value="connexion" class="form_button">
                           <p>je n'ai pas de compte <a href="inscription.jsp">inscription</a></p>
                  </form>
         </div>
</body>
</html>