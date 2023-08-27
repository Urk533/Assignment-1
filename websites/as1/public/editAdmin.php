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

				<!-- Below is link from where admin will be indirect to admin home page from respective page -->
				<li><a href="adminHome.php">Admin Home</a></li>

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

            <!-- Below block of php code is used to get the value of admin details which is to be edited to be displayed in the
            form field -->
            <?php  

            //Below if statement checks whether id of admin that is to be edited is set or not
            if(isset($_GET['adminId'])){

                //idOfAdmin variable is used to get the admin id from the link of specific web page
                $idOfAdmin = $_GET['adminId'];

                //Below code is used to start the select query for selecting the admin using above idOfAdmin variable value
                $adminsStmt = $pdo->prepare('SELECT * FROM admins WHERE adminId = :selAdminId');

                //adminsCriteria variable is used to provide the value to adminsStmt variable for running the query
                $adminsCriteria = [
                    'selAdminId' => $idOfAdmin
                ];

                //In below code the select query mentioned above is executed
                $adminsStmt->execute($adminsCriteria);

                //fetchedAdminVal variable stores all the values available in adminsStmt related to table named admins
                $fetchedAdminVal = $adminsStmt->fetch();
            }          
            
            ?>

            <!-- Below is header tag h1 for defining the form type -->
            <h1>Edit Admin Form</h1>

            <!-- From below code a form is created for the admins to update existing admins details for different purposes -->
            <form action = "" method = "POST" >

			<!-- Below is a form field of type hidden in which admin type id of the admin to be edited. But in this case the field will 
		    not be visible the admin in the web page as it's type is hidden -->
            <input type = "hidden" name = "ownerHidId" value = "<?php echo $fetchedAdminVal['adminId']; ?>" />

			<!-- Below is a label tag which conains the firstname value for a field of a form -->
                <label>firstname</label>

			<!-- Below is a form field of type text in which admin type first name of the admin to be updated. Available value will 
			be displayed in the fiedl -->
                <input type = "text" name = "ownerFirst" value = "<?php echo $fetchedAdminVal['firstname']; ?>" />

                <br>
                <br>

			<!-- Below is a label tag which conains the surname value for a field of a form -->
                <label>surname</label>

		    <!-- Below is a form field of type text in which admin type sur name of the admin to be updated. Available value will be 
			displayed in the fied -->
                <input type = "text" name = "ownerSur" value = "<?php echo $fetchedAdminVal['surname']; ?>" />

                <br>
                <br>

				<!-- Below is a label tag which conains the email value for a field of a form -->
                <label>email</label>

				<!-- Below is a form field of type text in which admin type email of the admin to be updated. Available value will be 
				displayed in the fied -->
                <input type = "text" name = "ownerEmail" value = "<?php echo $fetchedAdminVal['email']; ?>" />

            <br>
            <br>

			<!-- Below is a label tag which conains the admin name value for a field of a form -->
            <label>admin name</label>

			<!-- Below is a form field of type text in which admin type admin name of the admin to be updated. Available value will be 
			displayed in the fied -->
            <input type = "text" name = "ownerAdName" value = "<?php echo $fetchedAdminVal['adminName'] ?>" />

            <br>
            <br>

            <!-- Below is a submit button of value Update which on pressing send the form values to  given location as POST method -->
                <input type = "submit" value = "Update" name = "editOwner"/>
            </form>

            <?php

            //Below is the code for updating the desired admin details from the table admins by the admin
			//Below if statement check whether edit button is clicked by admin or not
            if(isset($_POST['editOwner'])){

                    //Below editAdminStmt contains the query that upadtes the admins details as the admin wish
                    $editAdminStmt = $pdo->prepare('UPDATE admins SET firstname = :editAdFirst, surname = :editAdSur, email = :editAdAddress, adminName = :editAdName WHERE adminId = :editAdminId');

                    //editAdminCriteria variable is used to provide value of required columns of admin table for updating in editAdminStmt 
                    //variable code
                    $editAdminCriteria = [

                        //editAucTitle variable contains value of admin firstname that the admin has typed in for updating
                        'editAdFirst' => $_POST['ownerFirst'],

                        //editAdminId variable contains value of admin id which is hidden and that is not typed by admin
                        'editAdminId' => $fetchedAdminVal['adminId'],

                        //editAdSur variable contains value of admins surname that the admin has typed in for updating
                        'editAdSur' => $_POST['ownerSur'],

                        //editAdAddress variable contains value of email address of admin that the admin has typed in for updating
                        'editAdAddress' => $_POST['ownerEmail'],

                        //editAdName variable contains value of admin name that the admin has typed in for updating
                        'editAdName' => $_POST['ownerAdName']
                    ];

                    //execEditAdmins variable stores the all the values that editAdminStmt contains
                    $execEditAdmins = $editAdminStmt->execute($editAdminCriteria);

                    //Below if statement checks whether the execEditAdmins is executed or not. If executed then that means the 
                    //admin details has been updated and respective message is shown in manageAdmins page
                    if($execEditAdmins){

                        //Below code is used create an alert after the admin update the admin details successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Successfully updated!");';
						echo '</script>';

                        //Below line of code is used to take the users to manageAdmins.php page after successfully editing the admins 
                        //details
						//Code for re-directing the admins to manageAdmins.php file when admins details is updated is taken from 
                        //youtube video and its link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "manageAdmins.php"; </script>';
                    }

                    //Below else satement works if the update query has not been executed due to various reasons and the admin details 
                    //that the admin wished to update has not been updated
                    else{

                        //Below code is used to create an alert after the admin cannot update the admin details successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Cannot be updated!");';
						echo '</script>';

                        //Below line of code is used to take the admins to manageAdmins.php page after successfully editing the admin 
                        //details 
                        //Code for re-directing the admin to manageAdmins.php file when admin details is not updated is taken 
                        //from youtube video and its link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "manageAdmins.php"; </script>';
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