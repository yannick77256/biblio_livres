<?php
include("../conf_server.php");
$conn = mysqli_connect($servername, $username, $password, $dbname);
?>
<!DOCTYPE html>
<html>

<head>
    <title>livres propriétaire</title>
</head>

<body>



    <?php
    include '../conf_server.php'; //"localhost", "root", "", "biblio"

    $proprio = $_POST['proprio'];


    $conn = new mysqli($servername, $username, $password, $dbname);

    if ($conn->connect_error) {
        die("La connexion a échouée : " . $conn->connect_error);
    }

    $conn->query("SET NAMES UTF8");

    $sql = "SELECT titre, auteur, genre FROM livres WHERE proprio='$proprio'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {

            echo $row["titre"] . ' réalisé par ' . $row["auteur"] . ' appartient à ' . $proprio;
            echo '<br>';
        }
    } else {
        echo "Propriétaire inconnu";
    }
    $conn->close();
    ?>
</body>

</html>