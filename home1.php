<! DOCTYPE html>

<html>
<head>
	<title> What the book </title>
			<link rel="icon" href="assets/img/roughedge.png" />
		<link rel="stylesheet" href = "assets/css/home1.css" type="text/css" />
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
</head>

<body>


<?php session_start();?>

<!-- Start header -->
	<?php
		include("includes/header.php");
	?>

<!-- End header -->

<!-- Start body -->
	<br><br><br>
	<?php
		include("home_function.php");
	?>

<!-- End body -->


<!-- Start Footer -->
	<?php
		include("includes/footer.php");
	?>

<!-- End footer -->



</body>
</html>
