<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Product List - Blingbling</title>

	<?php include "parts/meta.php"; ?>
</head>
<body class="body1">
	
	<?php include "parts/navbar.php"; ?>
	<?php include "parts/title.php"; ?>



<div class="container">
	<h2>Product list</h2>
	<div class="card soft">
			




			<?php 




			include_once "lib/php/functions.php";
			include_once "parts/templates.php";

			$result = makeQuery(makeConn(),
				"
				SELECT *
				FROM `products`
				ORDER BY `date_create` DESC
				LIMIT 12
				"
			);

			// print_p($result);

			echo "<div class='productlist grid gap'>",array_reduce($result,'productListTemplate'),"</div>";

			 ?>
</div>
	</div>

	<?php include "parts/footer.php"; ?>

</body>
</html>