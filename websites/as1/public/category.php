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

		<!-- Below h1 heading contains the value which defines the lists available in this webpage -->
		<h1>Category Listing</h1>

		    <!-- From here php code starts -->
            <?php

            //gettingCatId variable is used to get the category id from the link of specific web page
            $gettingCatId = $_GET['categoryId'];

			//Below code is used to start the select query for selecting the categories using above gettingCatId variable value
            $findCatStmt = $pdo->prepare('SELECT * FROM category WHERE categoryId = :idOfCat');

			//findCatCriteria variable is used to provide the value to findCatStmt variable for running the query
            $findCatCriteria = [
                'idOfCat' => $gettingCatId
            ];

            //In below code the select query mentioned above is executed
            $findCatStmt->execute($findCatCriteria);

			//catRows variable is used to store all the values of columns of category table transferred by findCatStmt 
			$catRows = $findCatStmt->fetch();

            
			//From below codes selecting the auction table starts for listing the auctions of particular category
			//selAucStmt variable is used to start the select query for selecting the auctions from auction table in database
            $selAucStmt = $pdo->prepare('SELECT * FROM auction WHERE categoryId = :idOfCat');

			//selAucCriteria is used to provide the value for where statement in above selAucStmt variable query
            $selAucCriteria = [
                'idOfCat' => $catRows['categoryId']
            ];

			//Below code helps to exexute above selectquery
            $selAucStmt->execute($selAucCriteria);

			//fetchedAucVal stores all the fetched values of the table of selAucStmt variable
            $fetchedAucVal = $selAucStmt->fetchAll();

			//Below if statements check whether the fetchedAucVal contains the values of the column of auction table or not
            if($fetchedAucVal){ ?>

            <!-- From below a ul tag starts inside which different lists and headers related to the catagories from category table
		    is displayed -->
			<ul class  = "productList">

               <!-- Below line of code displays the name of the category that user wishes in category page -->
			   <h2><strong><?php echo $catRows['name']; ?></strong></h2>

                <?php

				//In below for each loop argument every value of fetchedAucVal is transferred to rows variable
                foreach($fetchedAucVal as $rows){
                    ?>

                   <!-- All the auctions related to this particular category is contained inside the li tag -->
                    <li>

					<!-- Below code contains a img tag which contains the path of default image provided alt variable which stores the
				    description of the image incase the image is not loaded -->
					<img src="product.png" alt="<?php echo $rows['title'] . ' image'; ?>">

					    <!-- Below article tag contains all the title, end date etc of mentioned category auctions -->
						<article>

					<!-- Inside below h2 tag is used to show the varius auction title related to above category 
					in the webpage -->
                        <h2><?php echo $rows['title'] ?></h2>

						<br>

					<!-- Below p tag contains a php code which is used to display the description associated with respective 
					auction -->
                    <p><?php echo nl2br($rows['description']) ?></p>

					<br>

					<!-- Below p tag contains a php code which is used to display the bid value associated with respective 
					auction -->
                    <p class = "price">Curren bid: £<?php echo $rows['bidValue'] ?></p>

					<br>

					<!-- Below anchor tag will take the user to the auction page where the specific auction is displayed -->
					<a href = "auction.php?auctionId=<?php echo $rows['auctionId']; ?>" class = "more auctionLink">More &gt;&gt;</a>					

				   </article>

              </li>
                <?php  
                }
            }

			//Below else tag will run if there is no presence of data of auction and category table
               else{
              ?>
			  
              <p><h3>No Records Found</h3></p>;             
			
            <?php  
            }  
            ?>
		</ul>

		</main>

<!-- Below is a php code containing the require function -->
<?php

//Below php code includes a require function which calls footerFile.php which contains footer part code and the footer part of 
//iBuy website become visible
require 'footerFile.php';

?>