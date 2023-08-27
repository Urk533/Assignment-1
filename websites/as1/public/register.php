<?php

//Connecting to the database
require 'dbconnect.php';

//Below code calls the headerFile.php file which contains header part code because of which header part of iBuy website becomes visible
require 'headerFile.php';
?>

		<!-- Below are links from where user and admin can login if already registered -->
		<!-- Below a navigation links are created to add login and admin -->
		<nav>
			<ul>
				<!-- Below is list which contains an anchor tag which takes the user to the home page on cliking it -->
				<li><a href="index.php">Home</a></li>

				<!-- Below is a list which re-direct the user to the admin login page on clicking if he has admin username and password -->
			    <li><a href="adminLogin.php">Admin</a></li>

				<!-- Below is a list which re-direct the user to the login page on clicking if he is a registered user -->
			    <li><a href="login.php">Log-In</a></li>
            </ul>
		</nav>
		<img src="banners/1.jpg" alt="Banner" />

		<main>
            
            <!-- Below is header tag h1 for defining the form type -->
            <h1>Register here</h1>

			<!-- Form for registering into ibuy auctions using email, name, firstname, surname and password -->
			<form action = "" method = "POST" >

			<!-- Below is a label tag which conains the firstname value for a field of a form -->
				<label>firstname</label>

				<!-- Below is a form field of type text in which user type thier firstname to be registered -->
				<input type = "text" name = "userFirst" required/>

				<!-- Below is a label tag which conains the surname value for a field of a form -->
				<label>surname</label>

				<!-- Below is a form field of type text in which user type thier surname to be registered -->
				<input type = "text" name = "userSur" required/>

				<!-- Below is a label tag which conains the name value for a field of a form -->
                <label>name</label>

				<!-- Below is a form field of type text in which user type thier user name to be registered -->
                <input type = "text" name = "userName" required/>

				<!-- Below is a label tag which conains the email value for a field of a form -->
                <label>email</label>

				<!-- Below is a form field of type text in which user type thier email address to be registered -->
                <input type = "text" name = "userMail" required/>

				<!-- Below is a label tag which conains the password value for a field of a form -->
				<label>password</label>

				<!-- Below is a form field of type text in which user type thier password to be registered -->
                <input type = "password" name = "userPass" required/>
                <br>
                <br>

				<!-- Below is a label tag which conains the re-type password value for a field of a form -->
                <label>re-type password</label>

				<!-- Below is a form field of type text in which user type thier re-type password to confirm password to be registered -->
                <input type = "password" name = "userRePass" required/>
                <br>
                <br>				

				<!-- Below is a submit button of value Register which on pressing send the form values to given location as POST methotd -->
                <input type = "submit" value = "Register" name = "register">
            </form>


			<!-- Below is the code for inserting the user input in register form into the database after successful validation -->
			<?php
			//Below if statement check whether register button is clicked by user or not
			if(isset($_POST['register'])){

				//Below if statement check whether all the given fields in the form is filled by user or not
				if(isset($_POST['userFirst'], $_POST['userSur'], $_POST['userName'], $_POST['userMail'], $_POST['userPass'], $_POST['userRePass'])){

					//Below code selects all the users with provided username in the register form
					$validateName = $pdo->prepare('SELECT * FROM users WHERE userName = :nameUser');

					//valNameCriteria variable is used to provide value of required username for selecting in validateName variable code
					$valNameCriteria = [
						'nameUser' => $_POST['userName']
					];

					//Executes the select statement mentioned above
					$validateName->execute($valNameCriteria);

					//Number of users with provided username is counted
					$noOfUserName = $validateName->rowCount();

					//If the variable noOfUserName is greater than zero then it means the user with provided username already exists
					if($noOfUserName > 0){
						echo '<p style = "text-align:center">Username already exits. Try new user name.</p>';
					}

					//Below else statement codes validates users through email address
					else{

						//Below code selects all the users with provided email in the register form
						$validateEmail = $pdo->prepare('SELECT * FROM users WHERE email = :mails');

						//valEmailCriteria variable is used to provide value of required email address for selecting in validateEmail 
						//variable code
						$valEmailCriteria = [
							'mails' => $_POST['userMail']
						];
	
						//Executes the select statement mentioned above
						$validateEmail->execute($valEmailCriteria);

						//Number of users with provided email address is counted
						$noOfEmail = $validateEmail->rowCount();

						//If the variable noOfEmail is greater than zero then it means the user with provided email address already exists
					    if($noOfEmail > 0){
						echo '<p style = "text-align:center">Email address already exits. Try new email address.</p>';
					}

					//If successfully validated then below else statement is used to insert the details of users through register form
					else{

						if($_POST['userPass'] === $_POST['userRePass']){

						//privateWord variable stores the value of password filled by user in the register form which is used for
						//password hasing
						$privateWord = $_POST['userPass'];

						//password_hash function is used to hash the password filled by the user and is stored in the hashWord varaible
						$hashWord = password_hash($privateWord, PASSWORD_DEFAULT);

						//Below code is used to insert the value filled by the user in the register form into database in users table
						$registerPublic = $pdo->prepare('INSERT INTO users(firstname, surname, userName, email, password) VALUES(:regFirstName, :regSurName, :nameUser, :mails, :secretWord)');

						//registerCriteria variable is used to provide value of required values of columns of table for inserting into 
						//the users table
						$registerCriteria = [

							//regFirstName variable contains value of user firstname that the user has typed in for registering purpose
							'regFirstName' => $_POST['userFirst'],

							//regSurName variable contains value of user surname that the user has typed in for registering purpose
							'regSurName' => $_POST['userSur'],

						    //nameUser variable contains value of user user name that the user has typed in for registering purpose
							'nameUser' => $_POST['userName'],

							//mails variable contains value of user email address that the user has typed in for registering purpose
							'mails' => $_POST['userMail'],

							//secretWord variable contains value of user hashed password that the user has typed in for registering 
							//purpose
							'secretWord' => $hashWord
						];

						//Below code runs the insert query which is stored inside the registerPublic variable
						$registerPublic->execute($registerCriteria);

						
				        //IF the registering of the user is successfull then below message will be displayed
				        echo '<p style = "text-align:center">Registraion completed successfully. Click For <a href = "login.php">Login</a></p>';

						}

						//Below else statement works if the admin while registering fill different values in password and re-type 
                        //password
						else{
							echo 'Password and Re-type password are not matching. <br> Please Try Again.';
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
