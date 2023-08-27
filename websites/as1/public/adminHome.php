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
				
			    <!-- Below is list which contains an anchor tage which takes the admin to the home page on cliking it -->
				<li><a href="index.php">Home</a></li>

				<!-- Below are links from where admin can login as a user if got user email and password -->
				<li><a href="login.php">Log-In</a></li>

				<?php

               //Checking whether admin has entered the correct admin name and password or not and 
               //whether "$_SESSION['adminLogInVerify']" is set or not
				if(isset($_SESSION['adminLogInVerify']) && $_SESSION['adminLogInVerify'] > 0){?>

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
                <?php
				}
                ?>
			</ul>
		</nav>
		
		<img src="banners/1.jpg" alt="Banner" />


		<main>

		<!-- Below h1 contains the heading of the dashboard -->
        <h1>Admin Dashboard</h1>

				<!-- Below h3 tage contains an anchor which on clicking takes the admin to the adminCategories page -->
                    <h3><a href = "adminCategories.php">Admin Categories</a></h3>
                    <br>
                    <br>

				<!-- Below h3 tage contains an anchor which on clicking takes the admin to the manageAdmins page -->
                    <h3><a href = "manageAdmins.php">Manage Admins</a></h3>

		</main>

<!-- Below is a php code containing the require function -->
<?php

//Below php code includes a require function which calls footerFile.php which contains footer part code and the footer part of 
//iBuy website become visible
require 'footerFile.php';

?>