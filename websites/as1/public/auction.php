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
				<!-- Below is a list which re-direct the user or admin to the home page on clicking -->
				<li><a href="index.php">Home</a></li>

				 <!-- From below php code starts where code for logging in successfully logged in user is done -->
				<?php

               //Checking whether user has entered the correct user name and password or not and 
               //whether "$_SESSION['userLogInVerify']" is set or not
				if(isset($_SESSION['userLogInVerify']) && $_SESSION['userLogInVerify'] > 0){?>

				<!-- Below is a list which re-direct the admin to the admin login page on clicking if he is a registered admin-->
				<li><a href="adminLogin.php">Admin</a></li>

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

               //Checking whether admin has entered the correct admin name and password or not and 
               //whether "$_SESSION['adminLogInVerify']" is set or not
				else if(isset($_SESSION['adminLogInVerify']) && $_SESSION['adminLogInVerify'] > 0){?>

				<!-- Below is a list which re-direct the admin to the admin login page on clicking if he is a registered admin-->
				 <li><a href="login.php">Log-In</a></li>

				<!-- Below a list is created to display the admin name of the logged in admin and log out button which will take to 
				log out page. For displaying the admin name $_SESSION variable value from login.php page is used -->

					<li><a href = ""><?php

					//Below code selects all the admins with provided admin id in the login form and output is stored in 
					//variable searchAdminStmt
					$searchAdminStmt = $pdo->prepare('SELECT adminname FROM admins where adminid = :idOfAdmin');

                    //searchAdCriteria variable is used to provide value of required admin id for selecting in searchAdminStmt
					//variable code
					$searchAdCriteria = [
						'idOfAdmin' => $_SESSION['adminLogInVerify']
					];

					//Executes the select statement mentioned above
					$searchAdminStmt->execute($searchAdCriteria);

					//All the values of different columns of users table is fetched into variable storeValOfUser
					$storeValOfAdmin = $searchAdminStmt->fetch();

					//displayUserName variable stores the user name of logged in user to display in below code
					$displayAdminName = $storeValOfAdmin['adminname'];

					//Below code helps to display logged in user 
					echo $displayAdminName;
					?></a></li>

				   <!-- Below is link from where admin will be indirect to admin home page from respective page -->
				   <li><a href="adminHome.php">Admin Home</a></li>

					<!-- Below is a list which displays Log Out button and after clicking it will take to the logout page -->
					<li><a href = "logout.php">Log-Out</a></li>
				<?php
				}

				//This else statement will work if the admin is not logged in
				else{?>

				<!-- Below is a list which re-direct the user to the register page on clicking if he is a new user -->
				<li><a href="register.php">Register</a></li>

				<!-- Below is a list which re-direct the admin to the admin login page on clicking if he is a registered admin-->
				<li><a href="adminLogin.php">Admin</a></li>

				<!-- Below is a list which re-direct the admin to the admin login page on clicking if he is a registered admin-->
				<li><a href="login.php">Log-In</a></li>
                <?php
				}
                ?>


			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>

            <!-- Below php blocks help to display a single auction that user choosed in category pages or home page -->
            <?php

			if(isset($_GET['auctionId'])){

				//gettingAuction variable is used to store the auction id from the link of specific web page
				$gettingAuction = $_GET['auctionId'];



			//Below code is used to start the select query for selecting the auctions using above gettingAuction variable value
			$stmtAuc = $pdo->prepare('SELECT * FROM auction WHERE auctionId = :idAuction');

			//criteriaAuc variable is used to provide the value to stmtAuc variable for running the query
			$criteriaAuc = [
			'idAuction' => $gettingAuction
			];
				
			//In below code the select query mentioned above is executed
			$stmtAuc->execute($criteriaAuc);
				
			//fetchValAuc variable stores all the fetched value of the stmtAuc variable
			$fetchValAuc = $stmtAuc->fetchAll();
				
			//Below if statements check whether the fetchValAuc contains the values of the column of auction table or not
		    if($fetchValAuc){
				
			//In below for each loop argument every value of fetchValAuc is transferred to rows variable
		    foreach($fetchValAuc as $rows){
				
			//Below code is used to start the select query for selecting the categories using value of criteriaCate variable
			$stmtCate = $pdo->prepare('SELECT * FROM category WHERE categoryId = :idCate');
				
			//criteriaCate variable is used to provide the value to stmtCate variable for running the query
			$criteriaCate = [
	     	'idCate' => $rows['categoryId']
			];
						
			//In below code the select query mentioned above is executed
		    $stmtCate->execute($criteriaCate);
						
			//fetchValCate variable stores all the fetched value of the stmtAuc variable
		    $fetchValCate = $stmtCate->fetch();
				
				
			//Below code is used to select the users from user table to display the name of user who posted the auction
			$stmtFindUser = $pdo->prepare('SELECT userName FROM users WHERE userId = :idOfUserss');
				
			//criteriaCate variable is used to provide the value to stmtCate variable for running the query
			$criteriaUsers = [
			'idOfUserss' => $rows['userId']
			];
						
			//In below code the select query mentioned above is executed
			$stmtFindUser->execute($criteriaUsers);
						
			//fetchValCate variable stores all the fetched value of the stmtAuc variable
			$fetchValUsers = $stmtFindUser->fetch();


			}

			?>
                    
					<!-- Below is an article block inside which a single auction description is displayed -->
                    <article class = "product">

					<!-- Below code contains a img tag which contains the path of default image provided alt variable which stores the
				    description of the image incase the image is not loaded -->
					   <img src="product.png" alt="<?php echo $rows['title'] . ' image'; ?>">

                        <section class = "details">

                    <!-- Inside below div container there is h1 header which is used to show the auction title related to respective 
                    category in the webpage -->
                        <h2><?php echo $rows['title']; ?></h2>

                        <br>

                    <!-- Below h3 tag contains an anchor tag which helps in displaying the category that above auction 
					title is associated with -->
                        <h3><a href = "category.php?categoryId=<?php echo $fetchValCate['categoryId']; ?>"><?php echo $fetchValCate['name'] ?></a></h3>


                    <!-- Below p tag contains an anchor tag which helps in displaying the user name of user who posted the specific
				    auction -->
					<p>Auction created by <a href = "#"><? echo $fetchValUsers['userName']; ?></a></p>


                    <!-- Below p tag contains a php code which is used to display the bid value associated with respective 
					auction -->
                    <p class = "price">Current bid: £<?php echo $rows['bidValue']; ?></p>

                       <br>

                        <!-- Below h4 tag has a presence of code to print the end date of the auction -->
                         <h4><em>End Date:
                        <?php echo $rows['endDate']; ?>
                        </em></h4>

                    </section>

					<!-- Below section tag contains a p tag which contains a code which is used to display the description 
                    associated with respective auction -->
                    <section class = "description">
                        <p><?php echo nl2br($rows['description']) ?></p>
                </section>

                </article>                      

                <?php    
                }

				//Below else statement will run if the fetchValAuc variable is null or has no rows of auction table available
				else{

					echo '<h2>No records found.</h2>';

				}
            }

            //Below else tag will run if the $_GET['auctionId'] golbal variable is not set
            else{

				echo '<h2>Sorry! Choose auction is not available.</h2>';

			}
                ?>


    </main>

<!-- Below is a php code containing the require function -->
<?php

//Below php code includes a require function which calls footerFile.php which contains footer part code and the footer part of 
//iBuy website become visible
require 'footerFile.php';

?>