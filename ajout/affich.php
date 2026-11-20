<?php
include '../conf_server.php'; //"localhost", "root", "", "biblio"

$titre = $_POST['titre'];
$auteur = $_POST['auteur'];
$genre = $_POST['genre'];
$proprio = $_POST['proprio'];


$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("La connexion a échouée : " . $conn->connect_error);
}
$conn->query("SET NAMES UTF8");

$sql = "INSERT INTO livres (titre, auteur, genre, proprio) VALUES ('$titre', '$auteur', '$genre', '$proprio')";
if ($conn->query($sql) === TRUE) {
    echo "Livre ajouté avec succès.";
} else {
    echo "Erreur: " . $sql . "<br>" . $conn->error;
}
$conn->close();
