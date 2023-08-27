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

				<!-- Below is link from where admin can login as a user if got user email and password -->
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
                <?php
				}
                ?>
			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>

			<!-- Below is header tag h1 for defining the form type -->
            <h1>Fill to add categories</h1>

            <!-- From below code a form is created for the admin to add new category for different purposes -->
			<form action = "" method = "POST" >

			    <!-- Below is a label tag which conains the name value for a field of a form -->
                <label>name</label>

				<!-- Below is a form field of type text in which admin type category of the auction to be added -->
                <input type = "text" name = "catNames" required/>

				<!-- Below is a submit button of value Add which on pressing send the form values to  given location as POST methotd -->
                <input type = "submit" value = "Add" name = "add">
            </form>

			
			<!-- Below is the code for inserting the categories by admins in above category form into the database -->
            <?php
			//Below if statement check whether add button is clicked by user or not
            if(isset($_POST['add'])){

				//Below if statement check whether all the given fields in the form is filled by admin or not
                if(isset($_POST['catNames'])){

					//Below code selects all the categories with provided categoryname in the category form
                    $verifyCateStmt = $pdo->prepare('SELECT * FROM category WHERE name = :checkingCatName');

					//verifyCateCategory variable is used to provide value of required category name for selecting in verifyCateStmt 
					//variable code
                    $verifyCateCategory = [
                        'checkingCatName' => $_POST['catNames']
                    ];

					//Executes the select statement mentioned above which is inside variable named verifyCateStmt
                    $verifyCateStmt->execute($verifyCateCategory);

					//Number of categories with provided category name is counted usingng row count function
                    $noOfCategories = $verifyCateStmt->rowCount();

					//If the variable noOfCategories is greater than zero then it means the categories with provided category
					//name already exists
                    if($noOfCategories > 0){
                        echo '<p style = "text-align:center">Category already added. <br>Please try to add new category.</p>';
                    }

					//If there is no duplication of category as checked above then below else statement will work and try to insert
					//the categories as admin wished
                    else{

						//Below code is used to insert the categories name filled by the admin in the category form into database 
						//in the category table
                        $addCateStmt = $pdo->prepare('INSERT INTO category(name) VALUES(:catNameToAdd)');

						//addCateCriteria variable is used to provide value of required values of columns of table for inserting into 
						//the category table
                        $addCateCriteria = [
                            'catNameToAdd' => $_POST['catNames']
                        ];
            
						//Below code runs the insert query which is stored inside the addCateStmt variable and in successfull insertion
						//all the categories are stored in the table named category
                        $addCateStmt->execute($addCateCriteria);

						//Below code is used create an alert after the admin store the category successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("'. $_POST['catNames'] . ' is added successfully!");';
						echo '</script>';

						// //Below line of code is used to take the user to adminCategories.php page after successfull addition of category
						// //Code for re-directing the user to adminCategories.php file user click add button is taken from youtube video and its 
						// //link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "adminCategories.php"; </script>';
                    }

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