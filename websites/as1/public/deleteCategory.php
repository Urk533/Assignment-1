<?php
session_start();

//Connecting to the database
require 'dbconnect.php';

//Below is the code for deleting the desired category by the admin
//Below if statement check whether delete link is clicked by admin or not in adminCategories page
if(isset($_GET['categoryId'])){

    //idOfCateg variable stores the category id that is in the value of link address named 'categoryId'
    $idOfCateg = $_GET['categoryId'];

    //Below code deletes the category with provided category id from the category table
    $delCatStmt = $pdo->prepare('DELETE FROM category WHERE categoryId = :delIdCat');

	//delCatCriteria variable is used to provide value of required category id value for deleting the category in delCatStmt 
	//variable code
    $delCatCriteria = [
        'delIdCat' => $idOfCateg
    ];

    //execDeleteCategory variable stores the executed values of delCatStmt variable
    $execDeleteCategory = $delCatStmt->execute($delCatCriteria);

                    
    //Below if statement checks whether the execDeleteCategory is executed or not. If executed then that means the 
    //category has been deleted and respective message is shown in adminCategories page
    if($execDeleteCategory){

    //Below code is used create an alert after the admin deletes the category successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Category is successfully deleted!");';
	echo '</script>';

    //Below line of code is used to take the admin to adminCategories.php page after successfully deleting the category
	//Code for re-directing the admin to adminCategories.php file when category is deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "adminCategories.php"; </script>';
    }

    //Below else satement works if the delete query has not been executed due to various reasons and the category that
    //the admin wished to delete has not been deleted
     else{

    //Below code is used create an alert after the admin is unable to delete the category successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Category cannot be deleted!");';
	echo '</script>';

    //Below line of code is used to take the admin to adminCategories.php page after successfully deleting the category
	//Code for re-directing the admin to adminCategories.php file when category is not deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "adminCategories.php"; </script>';

    }

}

?>