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
					$searchAdminStmt = $pdo->prepare('SELECT adminname FROM admins where adminId = :idOfAdmin');

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
        <h1>Fill to add admins</h1>

		<!-- From below code a form is created for the admins to add new admins for different purposes -->
            <form action = "" method = "POST" >

			    <!-- Below is a label tag which conains the firstname value for a field of a form -->
                <label>firstname</label>

				<!-- Below is a form field of type text in which admin type firstname of the admin to be added -->
                <input type = "text" name = "adFirstName" required/>
            <br>
            <br>

			<!-- Below is a label tag which conains the surname value for a field of a form -->
            <label>surname</label>

			<!-- Below is a form field of type text in which admin type surname of the admin to be added -->
            <input type = "text" name = "adSurName" required/>
            <br>
            <br>

			<!-- Below is a label tag which conains the email value for a field of a form -->
            <label>email</label>

			<!-- Below is a form field of type text in which admin type email of the admin to be added -->
            <input type = "text" name = "adEmailAddress" required/>
            <br>
            <br>

			<!-- Below is a label tag which conains the admin value for a field of a form -->
            <label>admin name</label>

			<!-- Below is a form field of type text in which admin type admin name of the admin to be added -->
            <input type = "text" name = "adAdminName" required/>
            <br>
            <br>

			<!-- Below is a label tag which conains the password value for a field of a form -->
            <label>password</label>

			<!-- Below is a form field of type text in which admin type password of the admin to be added -->
            <input type = "password" name = "adPass" required/>
            <br>
            <br>

			<!-- Below is a label tag which conains the re-type password value for a field of a form -->
            <label>re-type password</label>

			<!-- Below is a form field of type text in which admin type re-type password of the admin to be added -->
            <input type = "password" name = "adRePass" required/>
            <br>
            <br>
 
			<!-- Below is a submit button of value Add which on pressing send the form values to  given location as POST methotd -->
                <input type = "submit" value = "Add" name = "addAdmins">
            </form>

            <?php

            //Below is the code for inserting the admin input in admin register form by admin him self into the database after successful
            //validation 
            //Below if statement check whether register button is clicked by admin or not
            if(isset($_POST['addAdmins'])){

                //Below if statement check whether all the given fields in the admin registration form is filled by admins or not
                if(isset($_POST['adFirstName'], $_POST['adSurName'], $_POST['adEmailAddress'], $_POST['adAdminName'], $_POST['adPass'], $_POST['adRePass'])){

                    //Below code selects all the admins with provided admin name in the admin adding form
					$validateAdName = $pdo->prepare('SELECT * FROM admins WHERE adminName = :nameAdmin');

					//valAdNameCriteria variable is used to provide value of required admin name for selecting in validateAdName variable
                    //code
					$valAdNameCriteria = [
						'nameAdmin' => $_POST['adAdminName']
					];

					//Executes the select statement mentioned above
					$validateAdName->execute($valAdNameCriteria);

					//Number of users with provided username is counted
					$noOfAdminName = $validateAdName->rowCount();

					//If the variable noOfAdminName is greater than zero then it means the user with provided admin already exists
					if($noOfAdminName > 0){
						echo '<p style = "text-align:center">Admin already exits. Try new admin name.</p>';
					}

					//Below else statement codes validates admins through email address
					else{

						//Below code selects all the users with provided email in the register form
						$validateAdEmail = $pdo->prepare('SELECT * FROM admins WHERE email = :adCheckmails');

						//valAdEmailCriteria variable is used to provide value of required email address for selecting in validateAdEmail 
						//variable code
						$valAdEmailCriteria = [
							'adCheckmails' => $_POST['adEmailAddress']
						];
	
						//Executes the select statement mentioned above
						$validateAdEmail->execute($valAdEmailCriteria);

						//Number of users with provided email address is counted
						$noOfAdEmail = $validateAdEmail->rowCount();

						//If the variable noOfAdEmail is greater than zero then it means the admin with provided email address already 
                        //exists
					    if($noOfAdEmail > 0){
						echo '<p style = "text-align:center">Email address already exits. Try new email address.</p>';
					}

                    else{

						//Below if statement checks whether the passoword field and retype password field has same value or not
                        if($_POST['adPass'] === $_POST['adRePass']){

                        //privateAdminWord variable stores the value of password filled by admin in the register form which is used for
						//password hasing
						$privateAdminWord = $_POST['adPass'];

						//password_hash function is used to hash the password filled by the user and is stored in the hashAdminWord 
                        //varaible
						$hashAdminWord = password_hash($privateAdminWord, PASSWORD_DEFAULT);

						//Below code is used to insert the value filled by the user in the register form into database in users table
						$registerOwner = $pdo->prepare('INSERT INTO admins(firstname, surname, email, adminName, passsword) VALUES(:insAdFirst, :insAdSur, :insAdEmail,:insAdName, :insSecretWord)');

						//registerAdminCriteria variable is used to provide value of required values of columns of table for inserting 
                        //into the users table
						$registerAdminCriteria = [

							//insAdFirst variable contains value of admin firstname that the admin has typed in for inserting
							'insAdFirst' => $_POST['adFirstName'],

							//insAdSur variable contains value of admin surname that the admin has typed in for inserting
							'insAdSur' => $_POST['adSurName'],

							//insAdEmail variable contains value of admin email address that the admin has typed in for inserting
                            'insAdEmail' => $_POST['adEmailAddress'],

							//insAdName variable contains value of admin's admin name that the admin has typed in for inserting
                            'insAdName' => $_POST['adAdminName'],

							//insSecretWord variable contains value of  admin hashed password that the admin has typed in for inserting
							'insSecretWord' => $hashAdminWord
						];

						//Below code runs the insert query which is stored inside the registerOwner variable
						$storeRegisterOwner = $registerOwner->execute($registerAdminCriteria);

                        if($storeRegisterOwner){
                            //Below code is used create an alert after the admin register the admin successfully
                            echo '<script>';

                            //Below code help to pop-up respective message
                            echo 'alert("'. $_POST['adAdminName'] . ' is registered successfully!");';
                            echo '</script>';
    
                            //Below line of code is used to take the admin to manageAdmins.php page after successfull registration of 
                            //admins
                            //Code for re-directing the user to manageAdmins.php file user click add button is taken from youtube video 
                            //and its link is: https://youtu.be/No7XfRi3yi8
                            echo '<script> window.location.href = "manageAdmins.php"; </script>';

                        }

                        //Below else statement works if the admin is unable to register the admin into the database in admins table
                        else{

                            //Below code is used create an alert after the admin cannot register the admin successfully
                            echo '<script>';

                            //Below code help to pop-up respective message
                            echo 'alert("Admin cannot be added!");';
                            echo '</script>';
    
                            //Below line of code is used to take the user to addAdmin.php page after un-successfull addition of 
                            //admin
                            //Code for re-directing the user to addAdmin.php file user click add button is taken from youtube video 
                            //and its link is: https://youtu.be/No7XfRi3yi8
                            echo '<script> window.location.href = "addAdmin.php"; </script>';

                        }

                        }

                        //Below else statement works if the admin while registering fill different values in password and re-type 
                        //password
                        else{
							
                            echo '<p>Password and Re-type password are not matching.</p>';
                            echo '<br>';
                            echo '<p>Please Try Again.</p>';

                        }

                    }

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