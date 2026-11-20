<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Ajouter un livre</title>
</head>
<body>

    <h1>Ajouter un livre</h1>

    <form action="affich.php" method="POST">

        <label>Titre :</label>
        <input type="text" name="titre" required>
        <br><br>

        <label>Auteur :</label>
        <input type="text" name="auteur" required>
        <br><br>

        <label>Genre :</label>
        <input type="text" name="genre" required>
        <br><br>

        <label>Proprio :</label>
        <input type="text" name="proprio" required>
        <br><br>

        <input type="submit" value="Ajouter">

    </form>

</body>
</html>
