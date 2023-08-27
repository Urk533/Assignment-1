<?php
session_start();

//Connecting to the database
require 'dbconnect.php';

//Below if statement checks whether id of auction that is to be deleted is set or not
if(isset($_GET['auctionId'])){

    //idOfDelAuc variable is used to get the auction id from the link of specific web page
    $idOfDelAuc= $_GET['auctionId'];

    //Below code deletes the auction with provided auction id from the auctions table
    $delAucStmt = $pdo->prepare('DELETE FROM auction WHERE auctionId = :delIdAuc');

	//delAucCriteria variable is used to provide value of required auction id value for deleting the auction in delAucStmt 
	//variable code
    $delAucCriteria = [
        'delIdAuc' => $idOfDelAuc
    ];

    //execDeleteAuction variable stores the executed values of delAucStmt variable
    $execDeleteAuction = $delAucStmt->execute($delAucCriteria);

                    
    //Below if statement checks whether the execDeleteAuction is executed or not. If executed then that means the 
    //auctions has been deleted and respective message is shown in manageAuctions page
    if($execDeleteAuction){

    //Below code is used create an alert after the user deletes the auction details successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Auction is successfully deleted!");';
	echo '</script>';

    //Below line of code is used to take the users to manageAuctions.php page after successfully deleting the auction
	//Code for re-directing the users to manageAuctions.php file when auction is deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "manageAuctions.php"; </script>';
    }

    //Below else satement works if the delete query has not been executed due to various reasons and the auction that
    //the user wished to delete has not been deleted
     else{

    //Below code is used create an alert after the user cannot deletes the auction details successfully
	echo '<script>';

	//Below code help to pop-up respective message
	echo 'alert("Auction cannot be deleted!");';
	echo '</script>';

    //Below line of code is used to take the users to manageAuctions.php page after successfully deleting the auction
	//Code for re-directing the user to manageAuctions.php file when auction is not deleted is taken from youtube video and its 
	//link is: https://youtu.be/No7XfRi3yi8
	echo '<script> window.location.href = "manageAuctions.php"; </script>';

    }
}

?>