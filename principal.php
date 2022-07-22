<?php

$error;
	
	//Conseguir mensaje en INDEX.PHP
	//if(!empty($_POST['user']) && !empty($_POST['pass'])) {
		//$usuario = $_POST['user'];
		//$clave = $_POST['pass'];
		//if ($usuario == 'user1' && $clave == '1234'){
		//	$error = 'OK';
		//	echo 'Bienvenido al sistema';
		//} else {
		//	$error = 'incorrecto';
		//	header('location: index.php?error=$error');
		//}
	//} else {
	//	$error = 'vacio';
	//	header('location: index.php?error=$error');
	//}


$user = "Usuario1";
$pass = "12345";


$username = $_POST['user'];
$password = $_POST['pass'];

	if ($user === $username && $pass === $password){
		session_start();
		echo 'Bienvenido al sistema';
	}else{

		echo 'Los datos son incorrectos o estan vacios';
	}
