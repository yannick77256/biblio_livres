<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <title>propriétaire</title>
</head>

<body>
    <h1>Informations d'un propriétaire</h1>
    <br><br>
    <?php
    if (isset($_POST['proprio'])) {
        include('affichProprio.php');
    }  ?>
    <form action="" method="post">
        <label for="proprio">Propriétaire : </label>
        <input type="text" name="proprio" id="proprio">
        <br><br>
        <input type="submit" value="Envoyer">

    </form>

</body>


</html>