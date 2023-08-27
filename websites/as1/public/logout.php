<?php
session_start();
//This will work only when the logged in user click to the logout button available

//Below code is used to unset the set session array in login page
session_unset();

//Below code will the destroy the working session
session_destroy();

//header function is used to re-direct the user who logged out to the login page 
header('location: login.php');
exit;

?>