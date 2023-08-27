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

				<li><a href="index.php">Home</a></li>

				<!-- Below are links from where]admin can login or if not logged in -->
				<li><a href="adminLogin.php">Admin</a></li>


				 <!-- From below php code starts where code for logging in successfully logged in user is done -->
				<?php

               //Checking whether user has entered the correct user name and password or not and 
               //whether "$_SESSION['userLogInVerify']" is set or not
				if(isset($_SESSION['userLogInVerify']) && $_SESSION['userLogInVerify'] > 0){?>

				<!-- Below a list is created to display the username of the logged in user and log out button which will take to 
				log out page. For displaying the user name $_SESSION variable value from login.php page is used -->
					<li><a href = ""><?php

					//Below code selects all the users with provided email address in the register form and output is stored in 
					//variable searchUserStmt
					$searchUserStmt = $pdo->prepare('SELECT * FROM users where email = :mailOfUser');

                    //searchCriteria variable is used to provide value of required email address for selecting in searchUserStmt
					//variable code
					$searchCriteria = [
						'mailOfUser' => $_SESSION['userLogInVerify']
					];

					//Executes the select statement mentioned above and the value of the user id that is logged in will be run
					$searchUserStmt->execute($searchCriteria);

					//All the values of different columns of users table is fetched into variable storeValOfUser
					$storeValOfUser = $searchUserStmt->fetch();

					//displayUserName variable stores the user name of logged in user to display in below code
					$displayUserName = $storeValOfUser['userName'];

					//Below code helps to display logged in user 
					echo $displayUserName;
					?></a></li>

					<!-- Below is a list which displays Log Out button and takes the user to logout page -->
					<li><a href = "logout.php">Log-Out</a></li>
				<?php
				}

				//This else statement will work if the user is not logged in
				else{?>

				<!-- Below is a list which re-direct the user to the register page on clicking if he is a new user -->
				<li><a href="register.php">Register</a></li>

				<!-- Below is a list which re-direct the user to the login page on clicking if he is a registered user-->
				<li><a href="login.php">Log-In</a></li>
                <?php
				}
                ?> 
			</ul>
		</nav>

		<img src="banners/1.jpg" alt="Banner" />

		<main>

			<!-- h2 tag contains anchor tag which is used to take the user to addAuction page where he can add new auctions -->
            <h2>All Auctions</a></h2>

			<br>

			<!-- h4 tag contains anchor tag which is used to take the user to addAuction page where user can add new auctions -->
			<h4><a href = "addAuction.php">Add Auction</h4>
			<br>
			<br>

			<!-- From below line table is formed inside which varitety of auctions are displayed with options for editing and deleting -->
            <table>

				<!-- thead tag denotes the headings of the auction table -->
                <thead>

				    <!-- tr tag inside thead denotes first row of the heading of auction table -->
                    <tr>
						<!-- Below th tags values are the different columns insided tr tag -->
                        <th>S.NO</th>
						<th colspan = "0.1"></th>
                        <th>TITLE</th>
						<th colspan = "0.1"></th>
						<th>CATEGORY</th>
						<th colspan = "0.1"></th>
						<th>ENDDATE</th>
						<th colspan = "0.1"></th>
                        <th>EDIT</th>
						<th colspan = "0.1"></th>
                        <th>DELETE</th>
                    </tr>
                </thead>

				<!-- tbody tag denotes the body part or the values of headers of the auction table -->
				<tbody>

				    <!-- From below line php code for inserting the values for headers mentioned above is done -->
					<?php

					//aucStmt variable is used to store the selected values of fields of auction table 
					$aucStmt = $pdo->prepare('SELECT * FROM auction WHERE userId = :idUserAuction');

					//Below variable aucUserCriteria pass the value of userId of the logged in user so that in above select query
					//only the auctions added by logged in user will be displayed in manageAuctions.php page
					$aucUserCriteria = [
						'idUserAuction' => $storeValOfUser['userId']
					];

					//Here the prepare statement shown above is executed
					$aucStmt->execute($aucUserCriteria);

					//aucFetchedVal variable stores all the values of columns available in the auction table
					$aucFetchedVal = $aucStmt->fetchAll();

					//Below if statement checks whether the aucFetchedVal variable is fetched or not
					if($aucFetchedVal){

						//Below for each loop is used to transfer all the values available in aucFetchedVal variavle to rows variable
						//as an array and the values of respective column is shown
						foreach($aucFetchedVal as $rows){

							//For selecting the category name from category table of respective auction
							$selectCatStmt = $pdo->prepare('SELECT name FROM category WHERE categoryId = :selCatId');

                            //selectCatCriteria variable is used to provide value of required id of category for selecting in selectCatStmt 
                            //variable code
							$selectCatCriteria = [
								'selCatId' => $rows['categoryId']
							];

							//Below code helps to run the select query with criteria mentioned in selectCatCriteria of selectCatStmt
							//variable
							$selectCatStmt->execute($selectCatCriteria);

							//selectCatStmt variable stores the all the values of column name of the table category and transfer to 
							//selCatFetched variable
							$selCatFetched = $selectCatStmt->fetch();

							?>

							<!-- Below tr tag indicates the rows of the body tag -->
							<tr>

								<!-- Below code displays the auction id of respective available category -->
								<td><?php echo $rows['auctionId'];  ?></td>

								<th colspan = "0.1"></th>

								<!-- Below code displays the auction title of respective available auction -->
								<td><?php echo $rows['title'];  ?></td>

								<th colspan = "0.1"></th>

								<!-- Below code displays the auction's table category id's name of respective available auction -->
								<td><?php echo $selCatFetched['name'];  ?></td>

								<th colspan = "0.1"></th>
									
								<!-- Below code displays the auction end date of respective available auction -->
								<td><?php echo $rows['endDate'];  ?></td>			

								<th colspan = "0.1"></th>

								<!-- Below code contains anchor tag which will take the user to the editAuction page
							        where he can edit the respective available auction-->
								<td>
								<a href = "editAuction.php?auctionId=<?php echo $rows['auctionId']; ?>">Edit</a>
						        </td>

								<th colspan = "0.1"></th>

								<!-- Below code contains anchor tag in which will take the user to the deleteAuction page
							        where he can delete the respective auction-->
								<td>
								<a href = "deleteAuction.php?auctionId=<?php echo $rows['auctionId']; ?>">Delete</a>
						        </td>
							</tr>
						<?php
						}
						
					}

					//Below else statement will work only if above if else statement wont work
					else{ ?> 
					<tr>
						
						<!-- Below td tag will show respective message is no auctions are available in the table -->
						<td>No Records found</td>
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