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
                <!-- Below is list which contains an anchor tag which takes the user to the home page on cliking it -->
				<li><a href="index.php">Home</a></li>

				<!-- Below code contains the li and anchor tag which will take the user to admin login page -->
			    <li><a href="adminLogin.php">Admin</a></li>

				<!-- Below code contains the li and anchor tag which will take the user to user register page through which new users
			    can register -->
				<li><a href="register.php">Register</a></li>
			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>
            
            <!-- Below is header tag h1 for defining the form type -->
            <h1>Log-In Here</h1>

			<!-- Form for logging users into  home page using email and password -->
			<form action = "" method = "POST" >

			<!-- Below is a label tag which conains the email value for a field of a form -->
                <label>email</label>

				<!-- Below is a form field of type text in which user type thier email to be logged in -->
                <input type = "text" name = "mail" required/>

				<!-- Below is a label tag which conains the password value for a field of a form -->
                <label>password</label>

				<!-- Below is a form field of type password in which user type thier password to be logged in -->
                <input type = "password" name = "pass" required/>

				<!-- Below is a submit button of value Add which on pressing send the form values to given location as POST methotd -->
                <input type = "submit" value = "Login" name = "login">
            </form>

			<?php

			//Below is the code for checking the user and password after user enter values in login form
			//Below if statement check whether login button is clicked by user or not			
			if(isset($_POST['login'])){
				
				//Below if statement check whether all the given fields the form is filled by user or not
				if(isset($_POST['mail'], $_POST['pass'])){

					//Below code selects all the users with provided email address in the register form and output is stored in 
					//variable logInStmt
					$logInStmt = $pdo->prepare('SELECT * FROM users WHERE email = :mailOfUser');

					//logInCriteria variable is used to provide value of required email address for selecting in logInStmt variable code
					$logInCriteria = [
						'mailOfUser' => $_POST['mail']
					];
		
					//Executes the select statement mentioned above
					$logInStmt->execute($logInCriteria);				

				    //All the values of different columns of users table is fetched into variable fetchedUserValue
					$fetchedUserValue = $logInStmt->fetch();	

					//Below if satement is used to check whether the user has entered email address or not and if entered then check
					//whether the entered email address is correct or not
					if(!isset($fetchedUserValue['password'])){
						echo '<p style = "text-align:center">Please enter correct email address. <br>Try Again.</p>'; 
					}

					//If the user has entered correct email address then below else statement will run
					else{

					//Below if statment is used to compare the hashed password stored in database and the password entered by the user in 
					//the log in form using password_verify function
					if(password_verify($_POST['pass'], $fetchedUserValue['password'])){

						//Below session variable is used to store value of id column of users table which will be used in index.php file
						//for log in purpose
						$_SESSION['userLogInVerify'] = $fetchedUserValue['email'];

						//Below code is used to print the name of the user with some message
						echo '<p style = "text-align:center">' . $fetchedUserValue['userName']. ' has been successfully logged in.</p>';

						//Below line of code is used to take the user to index.php page after successfull validation of user
						//Code for re-directing the user to index.php file user click submit button is taken from youtube video and its 
						//link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "index.php"; </script>';
					
					}

					//Below else statement runs if the user validation is unsuccessfull and respective message will be displayed
					else{
						echo '<p style = "text-align:center">Password is incorrect. <br>Try Again.</p>';
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