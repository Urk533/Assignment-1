<?php
//Connecting database
//Giving below variables a value which will be used inside argument of PDO class
$server = 'mysql';
$username = 'student';
$password = 'student';
$schema = 'assignment1';

//Using try and catch block for connecting database
//If connection is unsucessful then the catch block will work and display an error message
try{

    $pdo = new PDO('mysql:dbname=' . $schema . ';host=' . $server, $username, $password, [PDO::ATTR_ERRMODE , PDO::ERRMODE_EXCEPTION]);

}

//If error occurs then below catch block will work
catch(PDOExecption $e){

    echo 'Connection has been failed: ' . $e->getMessage();

}

?>