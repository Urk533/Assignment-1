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
			    <li><a href="login.php">Log-In</a></li>

				<!-- Below code contains the li and anchor tag which will take the user to user register page through which new users
			    can register -->
				<li><a href="register.php">Register</a></li>
			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>

            <!-- Below is header tag h1 for defining the form type -->
            <h1>Admin Log-In Here</h1>

            <!-- Form for logging admins into admin homepage using admin name and password -->
			<form action = "" method = "POST" >

			<!-- Below is a label tag which conains the admin name value for a field of a form -->
                <label>admin name</label>

			<!-- Below is a form field of type text in which admin type thier admin name to be logged in -->
                <input type = "text" name = "adname" required/>

				
			<!-- Below is a label tag which conains the password value for a field of a form -->
                <label>password</label>

			<!-- Below is a form field of type password in which admin type thier password to be logged in -->
                <input type = "password" name = "adpass" required/>

			<!-- Below is a submit button of value Login which on pressing send the form values to given location as POST methotd -->
                <input type = "submit" value = "Login" name = "login">
            </form>

			
			<!-- Below is the code for checking the admin name and admin password after admins enter values in admin login form -->
			<?php
			//Below if statement check whether login button is clicked by admins or not			
			if(isset($_POST['login'])){
				
				//Below if statement check whether all the given fields the form is filled by admins or not
				if(isset($_POST['adname'], $_POST['adpass'])){

					//Below code selects all the admins with provided admin name which like user name of users in the register form and 
                    //output is stored in variable logInAdmin
					$logInAdmin = $pdo->prepare('SELECT * FROM admins WHERE adminName = :uNameOfAdmin');

					//logInAdCriteria variable is used to provide value of required admin name value for selecting in logInAdmin 
                    //variable code
					$logInAdCriteria = [
						'uNameOfAdmin' => $_POST['adname']
					];
		
					//Executes the select statement mentioned above
					$logInAdmin->execute($logInAdCriteria);
		
					//All the values of different columns of admins table is fetched into variable fetchedAdminValue
					$fetchedAdminValue = $logInAdmin->fetch();

                    //Below if satement is used to check whether the admin has entered admin name or not and if entered then check
					//whether the entered admin name is correct or not
					if(!isset($fetchedAdminValue['passsword'])){
						echo '<p style = "text-align:center">Please enter correct admin name. <br>Try Again.</p>'; 
					}

					//Below if statement works if admin has entered admin name in the field box in form and also if the entered 
					//values is correct
                    else{
                        		
					//Below if statment is used to compare the hashed password stored in database and the password entered by the admins in 
					//the log in form using password_verify function
					if(password_verify($_POST['adpass'], $fetchedAdminValue['passsword'])){
					//    if($_POST['adpass'] === $fetchedAdminValue['passsword']){

						//Below session variable is used to store value of id column of admins table which will be used in index.php file
						//for log in purpose
						$_SESSION['adminLogInVerify'] = $fetchedAdminValue['adminId'];

						//Below code is used to print the name of the admin with some message
						echo '<p style = "text-align:center">' . $fetchedAdminValue['fullname']. ' has been successfully logged in.</p>';

						//Below two line of code is used to take the admins to index.php page after successfull validation of admin
						//Code for re-directing the user to index.php file user click submit button is taken from youtube video and its 
						//link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "index.php"; </script>';
					
					}

					//Below else statement runs if the admin validation is unsuccessfull and respective message will be displayed
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