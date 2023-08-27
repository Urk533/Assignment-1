<?php
session_start();

//Including the database file
require 'dbconnect.php';

//Below if statement checks whether id of admin that is to be deleted is set or not
if(isset($_GET['adminId'])){

    //idOfDelAdmin variable is used to get the admin id from the link of specific web page
    $idOfDelAdmin = $_GET['adminId'];

    //Below code deletes the admin with provided admin id from the admins table
    $delAdminStmt = $pdo->prepare('DELETE FROM admins WHERE adminId = :delIdAdmin');

	//delAdminCriteria variable is used to provide value of required admin id value for deleting the admin in delAdminStmt 
	//variable code
    $delAdminCriteria = [
        'delIdAdmin' => $idOfDelAdmin
    ];

    //execDeleteAdmin variable stores the executed values of delAdminStmt variable
    $execDeleteAdmin = $delAdminStmt->execute($delAdminCriteria);

                    
    //Below if statement checks whether the execDeleteAdmin is executed or not. If executed then that means the 
    //admins has been deleted and respective message is shown in manageAdmins page
    if($execDeleteAdmin){

    //Below code is used create an alert after the admin deletes the admin details successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Admin is successfully deleted!");';
	echo '</script>';

    //Below line of code is used to take the admin to manageAdmins.php page after successfully deleting the admin
	//Code for re-directing the admins to manageAdmins.php file when admin is deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "manageAdmins.php"; </script>';
    }

    //Below else satement works if the delete query has not been executed due to various reasons and the admins that
    //the admin details wished to delete has not been deleted
     else{

    //Below code is used create an alert after the admin cannot deletes the admin details successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Admin cannot be deleted!");';
	echo '</script>';

    //Below line of code is used to take the admins to manageAdmins.php page after successfully deleting the admin details
	//Code for re-directing the user to manageAdmins.php file when admin details is not deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "manageAdmins.php"; </script>';

    }
}

?>


