<?php
session_start();

//Connecting to the database
require 'dbconnect.php';

//Below code calls the headerFile.php file which contains header part code because of which header part of iBuy website becomes visible
require 'headerFile.php';
?>

        <!-- Below navigation links will re-direct users and admins to different login and register pages -->
		<nav>
			<ul>

                <!-- Below is list which contains an anchor tage which takes the user to the home page on cliking it -->
				<li><a href="index.php">Home</a></li>

				<!-- Below are links from where admin can login if not logged in -->
				<li><a href="adminLogin.php">Admin</a></li>

				 <!-- From below php code starts where code for logging in successfully logged in user is done -->
				<?php

               //Checking whether user has entered the correct user name and password or not and 
               //whether "$_SESSION['userLogInVerify']" is set or not
				if(isset($_SESSION['userLogInVerify']) && $_SESSION['userLogInVerify'] > 0){?>

				<!-- Below a list is created to display the username of the logged in user and log out button which will take to 
				log out page. For displaying the user name $_SESSION variable value from login.php page is used -->
					<li><a href = ""><?php

					//Below code selects all the users with provided email address in the register form and output is stored in 
					//variable searchUserStmt
					$searchUserStmt = $pdo->prepare('SELECT userName FROM users where email = :mailOfUser');

                    //searchCriteria variable is used to provide value of required email address for selecting in searchUserStmt
					//variable code
					$searchCriteria = [
						'mailOfUser' => $_SESSION['userLogInVerify']
					];

					//Executes the select statement mentioned above
					$searchUserStmt->execute($searchCriteria);

					//All the values of different columns of users table is fetched into variable storeValOfUser
					$storeValOfUser = $searchUserStmt->fetch();

					//displayUserName variable stores the user name of logged in user to display in below code
					$displayUserName = $storeValOfUser['userName'];

					//Below code helps to display logged in user 
					echo $displayUserName;
					?></a></li>

                    <!-- Below is list which will take the user to the manage auction page -->
                    <li><a href = "manageAuctions.php">Manage Auction</a></li>

					<!-- Below is a list which displays Log Out button -->
					<li><a href = "logout.php">Log-Out</a></li>
				<?php
				}

				//This else statement will work if the user is not logged in
				else{?>

                    <!-- Below is a list which re-direct the user to the register page on clicking if he is a new user -->
                    <li><a href="register.php">Register</a></li>
    
                    <!-- Below is a list which re-direct the user to the login page on clicking if he is a registered user-->
                    <li><a href="login.php">Log-In</a></li>
                    <?php
                    }
                    ?> 
			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>
            
            <!-- Below block of php code is used to get the value of auction details which is to be edited to be displayed in the
            form field -->
            <?php  

            //Below if statement checks whether id of auction that is to be edited is set or not
            if(isset($_GET['auctionId'])){

                //idOfAuc variable is used to get the auction id from the link of specific web page
                $idOfAuc = $_GET['auctionId'];

                //Below code is used to start the select query for selecting the auctions using above idOfAuc variable value
                $auctStmt = $pdo->prepare('SELECT * FROM auction WHERE auctionId = :auctId');

                //auctCriteria variable is used to provide the value to auctStmt variable for running the query
                $auctCriteria = [
                    'auctId' => $idOfAuc
                ];

                //In below code the select query mentioned above is executed
                $auctStmt->execute($auctCriteria);

                //fetchedAucgVal variable stores all the values available in auctStmt related to table named auction
                $fetchedAucgVal = $auctStmt->fetch();
            }          
            
            ?>

            <!-- Below is header tag h1 for defining the form type -->
            <h1>Edit Auction Form</h1>

            <!-- From below code a form is created for the users to update existing auction details for different purposes -->
            <form action = "" method = "POST" >

            <!-- Below is a form field of type hidden in which user type id of the auction to be edited. But in this case the field will 
		    not be visible the user in the web page as it's type is hidden -->
            <input type = "hidden" name = "aucHidId" value = "<?php echo $fetchedAucgVal['auctionId']; ?>" />

            <!-- Below is a label tag which conains the title value for a field of a form -->
                <label>title</label>

            <!-- Below is a form field of type text in which user type title of the auction to be updated. Available value will 
			be displayed in the fiedl -->
                <input type = "text" name = "aucTitle" value = "<?php echo $fetchedAucgVal['title']; ?>" />
                <br>
                <br>

                <!-- Below is a label tag which conains the description value for a field of a form -->
                <label>description</label>

            <!-- Below is a form textearea in which user type description of the auction to be updated. Available value will 
			be displayed in the field -->
                <textarea rows = "10" cols = "17" name = "aucDesc">
                <?php echo $fetchedAucgVal['description']; ?>
                </textarea>

                <br>
                <br>

            <!-- Below is a label tag which conains the auction auction price value for a field of a form -->
            <label>auction price</label>

            <!-- Below is a form field of type text in which user types the price of the auction to be updated. Available value will 
			be displayed in the field -->
            <input type = "text" name = "priceAuction" value = "<?php echo $fetchedAucgVal['bidValue']; ?>" required/>
            <br>
            <br>

                <!-- Below is a label tag which conains the firstname value for a field of a form -->
                <label>category</label>

            <!-- Below is a form select box in which user choose category type of the auction to be updated. Available value will 
			be displayed in the fied -->  
                <select name = "categorySelection">

                <!-- Inside this option field a value is provided which is always default -->
                <option disabled>Choose Category</option>

                <!-- From below php code for displaying all the available categories are written -->
                    <?php
                    //selBoxStmt variable stores the value of a select query applied in category table
                    $selBoxStmt = $pdo->prepare('SELECT * FROM category');

                    //Above select query is executed in below code using the execute function
                    $selBoxStmt->execute();

                    //fetchBoxSel conatains all the valus of columns of category table as selBoxStmt variable is now fetched
                    foreach($selBoxStmt as $rows){

                        //If the category id in auction table match the category id in the category table then the following category will
                        //be displayed
                        if($fetchedAucgVal['categoryId'] === $rows['categoryId']){

                            //Below using echo each category is displayed in the selection box option tag
                            echo '<option selected = "selected" value = "' . $rows['categoryId'] .'">'. $rows['name'] .'</option>';
                        }

                        //If the category id in auction table doesnt match the category id in the category table then the respective
                        //available category will be displayed
                        else{

                            //Below using echo each category is displayed in the selection box option tag
                            echo '<option value = "' . $rows['categoryId'] .'">'. $rows['name'] .'</option>';
                        }


                    }
                    ?>
            </select>
            <br>
            <br>

            <!-- Below is a label tag which conains the firstname value for a field of a form -->
            <label>auction end date</label>

            <!-- Below is a form field of type date in which user choose date of the auction to be updated -->
            <input type = "date" name = "editFinalDate" value = <?php echo $fetchedAucgVal['endDate'] ?> required/>
            <br>
            <br>

            <!-- Below is a submit button of value Update which on pressing send the form values to  given location as POST method -->
                <input type = "submit" value = "Update" name = "editAuc"/>
            </form>

            <?php

            //Below is the code for updating the desired auction details from the table auction by the user
			//Below if statement check whether edit button is clicked by user or not
            if(isset($_POST['editAuc'])){

                    //Below editAucStmt contains the query that upadtes the auction details as the admin wish
                    $editAucStmt = $pdo->prepare('UPDATE auction SET title = :editAucTitle, description = :editAucDesc, categoryId = :editAucCategId, bidValue = :editAuctionVal, endDate = :editLastDate WHERE auctionId = :editAucId');

                    //editAucCriteria variable is used to provide value of required columns of auctions table for updating in 
                    //editAucStmt variable code
                    $editAucCriteria = [

                        //editAucTitle variable contains value of auction title that the user has typed in for updating
                        'editAucTitle' => $_POST['aucTitle'],

                        //editAucId variable contains value of auction id which is hidden and that is not typed by user
                        'editAucId' => $fetchedAucgVal['auctionId'],

                        //editAucDesc variable contains value of auction description that the user has typed in for updating
                        'editAucDesc' => $_POST['aucDesc'],

                        //editAucCategId variable contains value of auction category type that the user has selected through select box
                        //for updating
                        'editAucCategId' => $_POST['categorySelection'],

                        //editAuctionVal variable contains value of auction price that the user has choosed for updating purpose                    
                        'editAuctionVal' => $_POST['priceAuction'],

                        //editLastDate variable contains value of auction end date that the user has choosed or typed in for updating
                        'editLastDate' => $_POST['editFinalDate']
                    ];

                    //execEditAuction variable stores the all the values that editAucStmt contains
                    $execEditAuction = $editAucStmt->execute($editAucCriteria);

                    //Below if statement checks whether the execEditAuction is executed or not. If executed then that means the 
                    //auction details has been updated and respective message is shown in manageAuctions page
                    if($execEditAuction){

                        //Below code is used create an alert after the user update the auction details successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Successfully updated!");';
						echo '</script>';

                        //Below line of code is used to take the users to manageAuctions.php page after successfully editing the auction 
                        //details
						//Code for re-directing the users to manageAuctions.php file when auction details is updated is taken from 
                        //youtube video and its link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "manageAuctions.php"; </script>';
                    }

                    //Below else satement works if the update query has not been executed due to various reasons and the auction details 
                    //that the user wished to update has not been updated
                    else{

                        //Below code is used to create an alert after the user cannot update the auction details successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Cannot be updated!");';
						echo '</script>';

                        //Below line of code is used to take the users to manageAuctions.php page after successfully editing the auction details
						//Code for re-directing the admin to manageAuctions.php file when auctions details is not updated is taken 
                        //from youtube video and its link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "manageAuctions.php"; </script>';
                    }

            }

            ?>

    </main>

<!-- Below is a php code containing the require function -->
<?php

//Below php code includes a require function which calls footerFile.php which contains footer part code and the footer part of 
//iBuy website become visible
require 'footerFile.php';

?>       