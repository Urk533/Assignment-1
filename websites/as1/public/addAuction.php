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
                 <!-- Below is list which contains an anchor tage which takes the user to the home page on cliking it -->
				<li><a href="index.php">Home</a></li>

				<!-- Below are links from where admin can login if not logged in -->
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

					//Executes the select statement mentioned above
					$searchUserStmt->execute($searchCriteria);

					//All the values of different columns of users table is fetched into variable storeValOfUser
					$storeValOfUser = $searchUserStmt->fetch();

					//displayUserName variable stores the user name of logged in user to display in below code
					$displayUserName = $storeValOfUser['userName'];

					//Below code helps to display logged in user 
					echo $displayUserName;
					?></a></li>

                    <!-- Below is list which will take the user to the manage auction page -->
                    <li><a href = "manageAuctions.php">Manage Auction</a></li>

					<!-- Below is a list which displays Log Out button -->
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

            <!-- Below is header tag h1 for defining the form type -->
            <h1>Fill to add auctions</h1>

            <!-- From below code a form is created for the users to add new auctions for different purposes -->
            <form action = "" method = "POST" >

                <!-- Below is a label tag which conains the title value for a field of a form -->
                <label>title</label>

                <!-- Below is a form field of type text in which user type title of the auction to be added -->
                <input type = "text" name = "aucTitle" required/>
                <br>
                <br>

                <!-- Below is a label tag which conains the description value for a field of a form -->
                <label>description</label>

                <!-- Below a textarea is created by providing values of rows and columns -->
                <textarea rows = "10" cols = "17" name = "aucDesc" required >

                </textarea>
                <br>
                <br>

                <!-- Below is a label tag which conains the category value for a field of a form -->
                <label>category</label>

                <!-- From below code select box starts -->
                <select name = "categorySelection">

                <!-- Inside this option field a value is provided which is always default -->
                <option disabled>Choose Category</option>

                <!-- From below php code for displaying all the available categories are written -->
                    <?php

                    //selBoxStmt variable stores the value of a select query applied in category table
                    $selBoxStmt = $pdo->prepare('SELECT * FROM category');

                    //Above select query is executed in below code using the execute function
                    $selBoxStmt->execute();

                    //fetchBoxSel conatains all the valus of columns of category table as selBoxStmt variable is now fetched
                    $fetchBoxSel = $selBoxStmt->fetchAll();

                    //Below a for each loop is used to transfer each value of fetchBoxSel to $rows variable
                    foreach($fetchBoxSel as $rows){

                        //Below using echo each category is displayed in the selection box option tag
                        echo '<option value = "' . $rows['categoryId'] .'">'. $rows['name'] .'</option>';
                    }
                    ?>
                    </select>
            <br>
            <br>

            <!-- Below is a label tag which conains the auction end date value for a field of a form -->
            <label>auction end date</label>

            <!-- Below is a form field of type date in which user select the date of the auction to be added -->
            <input type = "date" name = "finalDate" required/>
            <br>
            <br>

            <!-- Below is a label tag which conains the auction auction price value for a field of a form -->
            <label>auction price</label>

            <!-- Below is a form field of type text in which user types the price of the auction to be added -->
            <input type = "text" name = "priceAuction" required/>
            <br>
            <br>

            <!-- Below is a form field of type hidden in which user id associated with the auction is displayed -->
            <input type = "hidden" name = "idOfUser" value = "<?php echo $storeValOfUser['userId'] ?>" required/>
            <br>
            <br>

            <!-- Below is a submit button of value Add which on pressing send the form values to  given location as POST methotd -->
                <input type = "submit" value = "Add" name = "add">
            </form>

            <?php

            //Below if statement checs whether the user clicked the add button or not
            if(isset($_POST['add'])){

                //Below if statement checks whether the user filled the provided fields of the form
                if(isset($_POST['aucTitle'], $_POST['aucDesc'], $_POST['categorySelection'], $_POST['idOfUser'], $_POST['priceAuction'], $_POST['finalDate'])){

					//Below code selects all the auctions with provided auction name in the auction form
                    $verifyAuctStmt = $pdo->prepare('SELECT * FROM auction WHERE title = :checkingAuctionName');

					//verifyAuctCriteria variable is used to provide value of required category name for selecting in verifyAuctStmt 
					//variable code
                    $verifyAuctCriteria = [
                        'checkingAuctionName' => $_POST['aucTitle']
                    ];

					//Executes the select statement mentioned above which is inside variable named verifyAuctStmt
                    $verifyAuctStmt->execute($verifyAuctCriteria);

					//Number of auctions with provided auction name is counted usinng row count function
                    $noOfAuctions = $verifyAuctStmt->rowCount();

					//If the variable noOfAuctions is greater than zero then it means the auctions with provided auction
					//name already exists
                    if($noOfAuctions > 0){
                        echo '<p style = "text-align:center">Auction title already added. <br>Please try to add new auction tile.</p>';
                    }

                    else{

					//Below code selects all the auctions with provided descritption of auction in the auction form
                    $verifyDescStmt = $pdo->prepare('SELECT * FROM auction WHERE description = :checkingAucDesc');

					//verifyDescCriteria variable is used to provide description of required auction name for selecting in verifyDescStmt 
					//variable code
                    $verifyDescCriteria = [
                        'checkingAucDesc' => $_POST['aucDesc']
                    ];

					//Executes the select statement mentioned above which is inside variable named verifyDescStmt
                    $verifyDescStmt->execute($verifyDescCriteria);

					//Number of auctions with provided descriptions is counted using row count function
                    $noOfDesc = $verifyDescStmt->rowCount();

					//If the variable noOfDesc is greater than zero then it means the auctions with provided description
					//already exists
                    if($noOfDesc > 0){
                        echo '<p style = "text-align:center">Auction title already added. <br>Please try to add new auction title.</p>';
                    }
                    else{

                        //Below code is used to insert the auction name filled by the users in the auction form into database 
						//in the auction table
                        $aucInseStmt = $pdo->prepare('INSERT INTO auction(title, description, categoryId, userId, endDate, bidValue) VALUES(:nameAuc, :descrp, :selectCate, :idUserHave, :dateEnd, :auctionVal)');
    
                        //aucInseCriteria variable is used to provide value of required values of columns of table for inserting into 
						//the auction table
                        $aucInseCriteria = [

                            //nameAuc variable contains value of auction title that the user has typed in for inserting
                            'nameAuc' => $_POST['aucTitle'],

                            //descrp variable contains value of auction description that the user has typed in for inserting
                            'descrp' => $_POST['aucDesc'],

                            //selectCate variable contains value of auction category type that the user has selected through select box 
                            //for inserting
                            'selectCate' => $_POST['categorySelection'],

                            //dateEnd variable contains value of auction end date that the user has choosed through date selector 
                            //for inserting                           
                            'dateEnd' => $_POST['finalDate'],
                    
                            //auctionVal variable contains value of auction price that the user has choosed while inserting for the 
                            //first time                     
                            'auctionVal' => $_POST['priceAuction'],

                            //idUserHave variable contains value of users id asscociated with specific auction that the user has typed 
                            //in for inserting
                            'idUserHave' => $_POST['idOfUser']
                        ];
    
						//Below code runs the insert query which is stored inside the aucInseStmt variable and in successfull insertion
						//all the auctions are stored in the table named auction
                        $storAuctStmt = $aucInseStmt->execute($aucInseCriteria);

                        //If the auctions are successfully inserted by executio of above query in variable storAuctStmt then below if
                        //statement works
                        if($storAuctStmt){
                            //Below code is used create an alert after the user store the auction successfully
                            echo '<script>';

                            //Below code help to pop-up respective message
                            echo 'alert("'. $_POST['aucTitle'] . ' is added successfully!");';
                            echo '</script>';
    
                            //Below line of code is used to take the user to manageAuctions.php page after successfull addition of 
                            //auction
                            //Code for re-directing the user to manageAuctions.php file user click add button is taken from youtube video 
                            //and its link is: https://youtu.be/No7XfRi3yi8
                            echo '<script> window.location.href = "manageAuctions.php"; </script>';

                        }

                        //Below else statement works if the user is unable to store the auctions into the database in auction table
                        else{

                            //Below code is used create an alert after the user cannot store the category successfully
                            echo '<script>';

                            //Below code help to pop-up respective message
                            echo 'alert("Auction cannot be added!");';
                            echo '</script>';
    
                            //Below line of code is used to take the user to addAuction.php page after un-successfull addition of 
                            //auction
                            //Code for re-directing the user to addAuction.php file user click add button is taken from youtube video 
                            //and its link is: https://youtu.be/No7XfRi3yi8
                            echo '<script> window.location.href = "addAuction.php"; </script>';

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