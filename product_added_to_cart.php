<?php 

	include_once "lib/php/functions.php";
		// include_once "parts/templates.php";
	$product = makeQuery(
		makeConn(), 
		"SELECT * FROM `products` WHERE `id` =".$_GET['id'])[0];

	// print_p($product);
?>


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Confirmation Page</title>
	<?php include "parts/meta.php" ?>
</head>
<body class="body1">
	
	<?php include "parts/navbar.php"; ?>

	<?php include "parts/title.php"; ?>

	<div class="container">
		<div class="card soft">
			<h2>You added <?= $product->name ?> to your cart</h2>
			<div class="display-flex1">
				<div class="flex-none"><a class="shopping" href="product_list.php">Continue Shopping</a></div>
				<div class="flex-stretch"></div>
				<div class="flex-none"><a class="shopping" href="cart.php">Go to Cart</a></div>
			</div>
		</div>
	</div>
</body>
</html>
