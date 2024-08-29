<?php
include 'db_connect.php';
?>

<?php
if (isset($_POST['envoyer'])) {
    if (!empty($_POST['nom']) && !empty($_POST['email']) && !empty($_POST['message'])) {
        extract($_POST);
        $dates = date('Y-m-d');
        
        try {
            $insert = $db->prepare("INSERT INTO message_project(nom_client, email_client, messages, date_envoie) VALUES(?,?,?,?)");
            $insert->execute(array($nom, $email, $message, $dates));
            echo "<script>window.location.replace('../index.html');</script>";
        } catch (Exception $salecodeee) {
            die('Erreur : ' . $salecodeee->getMessage());
        }
    } else {
        echo "Tous les champs doivent être remplis frerot.";
    }
}

?>
