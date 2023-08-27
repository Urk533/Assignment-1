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
            
            <!-- Below block of php code is used to ge the value of category name which is to be edited to be displayed in the
            form field -->
            <?php  

            //Below if statement checks whether id of category that is to be edited is set or not
            if(isset($_GET['categoryId'])){

                //idOfCate variable is used to get the category id from the link of specific web page
                $idOfCate = $_GET['categoryId'];

                //Below code is used to start the select query for selecting the categories using above idOfCate variable value
                $categStmt = $pdo->prepare('SELECT * FROM category WHERE categoryId = :categId');

                //categCriteria variable is used to provide the value to categStmt variable for running the query
                $categCriteria = [
                    'categId' => $idOfCate
                ];

                //In below code the select query mentioned above is executed
                $categStmt->execute($categCriteria);

                //fetchedCategVal variable stores all the values available in categStmt related to table named category
                $fetchedCategVal = $categStmt->fetch();
            }          
            
            ?>

            <!-- Below is header tag h1 for defining the form type  -->
            <h1>Edit Category Form</h1>

			<!-- Form for adding categories into the table by admins -->
			<form action = "" method = "POST" >

			<!-- Below is a form field of type hidden in which admin type id of the category to be edited. But in this case the field will 
		    not be visible the admin in the web page as its type is hidden -->
			<input type = "hidden" name = "catId" value = "<?=$fetchedCategVal['categoryId']; ?>"/>

			<!-- Below is a label tag which conains the name value for a field of a form -->
                <label>name</label>

                <!-- Below input tag contains the value of the category name that is to be edited alread in box -->
                <input type = "text" name = "editCatName" value = "<?=$fetchedCategVal['name']; ?>"/>

				<!-- Below is a submit button of value Update which on pressing send the form values to  given location as POST method -->
                <input type = "submit" value = "Update" name = "editCat">
            </form>

			<!-- Below is the code for updating the desired category name by the admin -->
            <?php

			//Below if statement check whether edit button is clicked by admin or not
            if(isset($_POST['editCat'])){

                //Below if statement check whether all the given fields the form is filled by admin or not
                if(isset($_POST['catId'], $_POST['editCatName'])){

                    //Below editCategStmt contains the query that upadtes the category name as the admin wish
                    $editCategStmt = $pdo->prepare('UPDATE category SET name = :editCategName WHERE categoryId = :editCategId');

                    //editCategCriteria variable is used to provide value of required id of category for selecting in editCategStmt variable code
                    $editCategCriteria = [
                        'editCategName' => $_POST['editCatName'],
                        'editCategId' => $_POST['catId']
                    ];

                    //execEditCategory variable stores the all the values that editCategStmt contains
                    $execEditCategory = $editCategStmt->execute($editCategCriteria);

                    //Below if statement checks whether the execEditCategory is executed or not. If executed then that means the 
                    //category has been updated and respective message is shown in adminCategories page
                    if($execEditCategory){

                        //Below code is used create an alert after the admin update the category successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Updated Category name is '. $_POST['editCatName'] . '!");';
						echo '</script>';

                        //Below line of code is used to take the admin to adminCategories.php page after successfully editing the category
						//Code for re-directing the admin to adminCategories.php file when category is updated is taken from youtube video and its 
						//link is: https://youtu.be/No7XfRi3yi8
						echo '<script> window.location.href = "adminCategories.php"; </script>';
                    }

                    //Below else satement works if the update query has not been executed due to various reasons and the category that
                    //the admin wished to update category has not been updated
                    else{

                        //Below code is used create an alert after the admin cannot update the category successfully
						echo '<script>';

						//Below code help to pop-up respective message
						echo 'alert("Category name cannot be updated!");';
						echo '</script>';

                        //Below line of code is used to take the admin to adminCategories.php page after unsuccessfully editing the category
						//Code for re-directing the admin to adminCategories.php file when category is not updated is taken 
                        //from youtube video and its link is: https://youtu.be/No7XfRi3yi8
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