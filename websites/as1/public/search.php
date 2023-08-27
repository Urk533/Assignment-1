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

        <!-- Below h1 heading contains the value which defines the search lists available in this webpage -->
        <h1>Search Results</h1>
		<!-- Below h3 tag will display a message with the keyword that user used to search for available auctions -->
		<h2 style = "text-align:center">You searched for <?php echo " '<em>" . $_POST['search'] . "'</em>"?></h2>
		<br>
		<br>
		<br>

<!-- From below code for searching the product according to user's choice starts -->
<?php

//Below if statement checks whether the Search button is clicked by the  user or not
if(isset($_POST['submit'])){

    ////Below if statement checks whether the Search box is filled by the  user value or not
    if(isset($_POST['search'])){

        //searchingCriteria variable stores the value searched by user in wild card format, so that any word typed by user will be 
        //match multiple rows in auction table and multiple reults will be shown in the search.php file
        $searchingCriteria = '%' . $_POST['search'] . '%';

		//searchStmt variable is used to start the select query for selecting the auctions from auction table in database and the
        //criteria is given by user
        $searchStmt = $pdo->prepare('SELECT * FROM auction WHERE title LIKE :aucSearch OR description LIKE :aucSearch');

        //searchCriteria vaiable contains the value typed by user in wild card format which is use to filter the select query above
        $searchCriteria = [
            'aucSearch' => $searchingCriteria
        ];

        //Below code helps to execute the select query mentiioned above
        $searchStmt->execute($searchCriteria);

        //aucAvailable stores the number of rows available in the database table named auction which matches with the criteria provided
        //by the user
        $aucAvailable = $searchStmt->rowCount();
    
        //fetchValSearch stores all the fetched values of the table of searchStmt variable
        $fetchValSearch = $searchStmt->fetchAll();

        //Below if statement checks whether the row found in the table by matching with user searched value is greater than zero or not.
        //If it is greater than zero then that means the searched value is available in the database table and also checks whether the
        //fetchValSearch contains the values of the column of auction table or not
        if($aucAvailable > 0 && $fetchValSearch){
        ?>
            <!-- Below ul tag will contain the latest 10 auctions which is coded inside below li tags -->
			<ul class="productList">
                <?php

 				//In below for each loop argument every value of latestFetchedAuc is transferred to rows variable
				foreach($fetchValSearch as $rows){

                    //Below code is used to start the select query for selecting the categories using value of criteriaCate variable
                    $latestSmtCate = $pdo->prepare('SELECT * FROM category WHERE categoryId = :latestIdCate');

                    //latestCriteriaCate variable is used to provide the value to stmtCate variable for running the query
                    $latestCriteriaCate = [
                        'latestIdCate' => $rows['categoryId']
                    ];
        
                    //In below code the select query mentioned above is executed
                    $latestSmtCate->execute($latestCriteriaCate);
        
                    //latestFetchCate variable stores all the fetched value of the latestSmtCate variable
                    $latestFetchCate = $latestSmtCate->fetch();

					?>

               <!-- All the auctions that loop through for each loop is contained inside the li tag -->
                <li>

					<!-- Below code contains a img tag which contains the path of default image provided alt variable which stores the
				    description of the image incase the image is not loaded -->
					<img src="product.png" alt="<?php echo $rows['title'] . ' image'; ?>">

					<!-- Below article tag contains all the title, category name, end date etc of related latest auctions -->
					<article>

                    <!-- Inside below h2 tag is used to show the latest auction title in the webpage -->
                        <h2><?php echo $rows['title']; ?></h2>

						<br>

                    <!-- Below h3 tag contains anchor tag which helps in displaying the category that above latest auction 
					title is associated with -->
                        <h3><a href = "category.php?categoryId=<?php echo $latestFetchCate['categoryId']; ?>"><?php echo $latestFetchCate['name']; ?></a></h3>

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

            //Below else if statement works if the search value typed by the user is not available in the database and respective messa
            //message will be displayed
            else if($aucAvailable < 1){

                //Below h2 tag will show the respective message if the user type incorrect name of category and auction which is not 
                //available in the database
                echo '<h3>No search results found.</h3>';
                
            }

       }
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