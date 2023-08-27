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

            <!-- h2 tag contains a valued which displays the lists present in this page -->
			<h2>Admin Users Available</h2> 

			<br>

			<!-- h4 tag contains anchor tag which is used to take the admin to addAdmin page where admin can add new admin -->
			<h4><a href = "addAdmin.php">Add Admins</a></h4>
			<br>
			<br>


			<!-- From below line table is formed inside which varitety of admins deltails are displayed with options for editing and 
			deleting -->
			<table>

			    <!-- thead tag denotes the headings of the admins table inside which different details of the admins are available -->
				<thead>

				    <!-- tr tag inside thead denotes first row of the heading of admins table -->
					<tr>

					     <!-- Below th tags values contains the different heading columns of admins table insided tr tag -->

						 <!-- Below is the id column of admins -->
						<th>ID</th>

						<th colspan = "0.2"></th>

						<!-- Below is the first name column of admins -->
						<th>FIRSTNAME</th>

						<th colspan = "0.2"></th>

						<!-- Below is the sur name column of admins -->
						<th>SURNAME</th>

						<th colspan = "0.2"></th>

						<!-- Below is the email address column of admins -->
						<th>EMAIL-ADDRESS</th>

						<th colspan = "0.2"></th>

					    <!-- Below is the admin name column of admins -->
						<th>ADMIN-NAME</th>

						<th colspan = "0.2"></th>

						<!-- Below is the edit column of admins for editing the admins -->
						<th>EDIT</th>

						<th colspan = "0.2"></th>

						<!-- Below is the deleting  column of admins for deleting the admins -->
						<th>DELETE</th>
					</tr>
				</thead>

				<!-- tbody tag denotes the body part or the values of headers of the admins table -->
				<tbody>

				    <!-- From below line php code for inserting the values for headers mentioned above is done -->
					<?php 

					//manageAdStmt variable is used to store the selected values of fields of admins table 
					$manageAdStmt = $pdo->prepare('SELECT * FROM admins');

					//Here the prepare statement shown above is executed
					$manageAdStmt->execute();

					//fetchedManageAdStmt variable stores all the values of columns available in the auction table
					$fetchedManageAdStmt = $manageAdStmt->fetchAll();

					//Below if statement checks whether the fetchedManageAdStmt variable is fetched or not
					if($fetchedManageAdStmt){

						//Below for each loop is used to transfer all the values available in fetchedManageAdStmt variavle to rows 
						//variable as an array and the values of respective column is shown
						foreach($fetchedManageAdStmt as $rows){
							?>

							<!-- Below tr tag indicates the rows of the body tag -->
							<tr>

							    <!-- Below code displays the admin id of respective admins from admins table -->
								<td><?php echo $rows['adminId'] ?></td>

								<td colspan = "0.2"></td>

								<!-- Below code displays the admin first name of respective admins from admins table -->
								<td><?php echo $rows['firstname'] ?></td>

								<td colspan = "0.2"></td>

								<!-- Below code displays the admin sur name of respective admins from admins table -->
								<td><?php echo $rows['surname'] ?></td>

								<td colspan = "0.2"></td>

								<!-- Below code displays the admin email address of respective admins from admins table -->
								<td><?php echo $rows['email'] ?></td>

								<td colspan = "0.2"></td>

								<!-- Below code displays the admin name of respective admins from admins table -->
								<td><?php echo $rows['adminName'] ?></td>

								<td colspan = "0.2"></td>

								<!-- Below code contains anchor tag which will take the user to the editAdmin page
							    where he can edit the respective available admin-->
								<td><a href = "editAdmin.php?adminId=<?php echo $rows['adminId'] ?>">Edit</a></td>

								<td colspan = "0.2"></td>

								<!-- Below code contains anchor tag in which will take the admin to the deleteAdmin page
							    where he can delete the respective admin-->
								<td><a href = "deleteAdmin.php?adminId=<?php echo $rows['adminId'] ?>">Delete</a></td>

						</tr>

						<?php
						}
					}

					//Below else statement will work only if above if else statement wont work
					else{ ?>
					<tr>

					    <!-- Below td tag will show respective message is no admins are available in the table -->
						<td>No records found.</td>
					</tr>

                    <?php
					}
					?>
				</tbody>
				</table>

	</main>

<!-- Below is a php code containing the require function -->
<?php

//Below php code includes a require function which calls footerFile.php which contains footer part code and the footer part of 
//iBuy website become visible
require 'footerFile.php';

?>  