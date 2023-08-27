<!-- From below html codes starts -->
<!DOCTYPE html>
<html>

<!-- Below is a head which contains title of website and code connecting html codes to the css file -->
	<head>
		<title>ibuy Auctions</title>
		<link rel="stylesheet" href="ibuy.css" />
	</head>

	<!-- From below body of web page starts -->
	<body>

	    <!-- Below is the header of the web page -->
		<header>
			
		<!-- Below h1 tag contains the which represents the logo of the ibuy website -->
			<h1><span class="i">i</span><span class="b">b</span><span class="u">u</span><span class="y">y</span></h1>

			<!-- Below is a form which is used to let user search the auctions available in the database. It is displayed as a
		    search bar in the website -->
			<form action="search.php" method="POST">

			    <!-- Below is a form field of type text in which user type the auction name be searched -->
				<input type="text" name="search" placeholder="Search for anything" />

				<!-- Below is a submit button of value Search which on pressing send the form values to  given location as POST methotd -->
				<input type="submit" name="submit" value="Search" />
			</form>
		</header>

		<!-- Below navigation bar contains all the categories related to different auctions available in the category table -->
		<nav>
			<ul>
					<?php

					//Below code is used to start the select query for selecting the categories for displaying in the navigation bar
					//which is ordered in descending
					$navCatStmt = $pdo->prepare('SELECT * FROM category ORDER BY categoryId DESC');

					//In below code the select query mentioned above is executed
					$navCatStmt->execute();

					//navFetchCat stores all the fetched values of the table of navCatStmt variable
					$navFetchCat = $navCatStmt->fetchAll();

					//In below for each loop argument every value of navFetchCat is transferred to rows variable
					foreach($navFetchCat as $rows){
						?>
						<li> 
							<!-- Below is a php code inside which anchor tag is used which is used to display the random category
						    in the navigation bar and if clicked in the category takes the user to the category page where auctions of
					        respective category is present -->
							<?php echo '<a href = "category.php?categoryId=' . $rows['categoryId'] . '">' . $rows['name'] . '</a>'; ?>
						</li>

					<?php
					}
					?>
		</ul>
		</nav>

		<hr />