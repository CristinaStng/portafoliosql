<?php
session_start();
if (isset($_SESSION['user_id'])) {
header('Location: /php-login');
}
require 'database.php';
if (!empty($_POST['email']) && !empty($_POST['password'])) {
$records = $conn->prepare('SELECT id, email, password FROM users WHERE
email = :email');
$records->bindParam(':email', $_POST['email']);
$records->execute();
$results = $records->fetch(PDO::FETCH_ASSOC);
$message = '';
if (count($results) > 0 && password_verify($_POST['password'],
$results['password'])) {
$_SESSION['user_id'] = $results['id'];
header('Location: /php_login_database/index.php');
} else {
$message = 'Lo sentimos, la contraseña ingresada no coincide';
}
}
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
<link href="https://fonts.googleapis.com/css?family=Roboto"
rel="stylesheet">
<link rel="stylesheet" href="assets/style.css">
</head>
<body>
<?php require 'partials/header.php' ?>
<?php if(!empty($message)): ?>
<p> <?= $message ?></p>
<?php endif; ?>
<h1>Ingresar</h1>
<span>o <a href="signup.php">Registrarse</a></span>
<form action="login.php" method="POST">
<input name="email" type="text" placeholder="Ingrese su correo">
<input name="password" type="password" placeholder="Ingrese su
contraseña">
<input type="submit" value="Guardar">
</form>
</body>
</html>