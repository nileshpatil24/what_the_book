<! DOCTYPE html>

<html>
<head>
	<title> What the book </title>
		<link rel="stylesheet" href = "assets/css/home1.css" type="text/css" />
</head>

<body>

<?php
require('includes/config.php');

$get_book="select * from book order by RAND() LIMIT 0,10";

$run_book=mysqli_query($conn,$get_book);

while($row_book=mysqli_fetch_assoc($run_book))
{
 $book_id=$row_book['b_id'];
	$book_cat=$row_book['b_subcat'];
	$book_name=$row_book['b_nm'];
	$book_price=$row_book['b_price'];
	$book_image=$row_book['b_img'];
	
	
	echo"
	<div id='single_product' class='single_product'>
	<h3>$book_name</h3>
	<a href='detail.php?id=".$row_book['b_id']."'>
	<img src=".$row_book['b_img']." class='book'></a>
		<p><b>PRICE:$book_price</b></p>
		
		<a href='home.php?add_cart=><button align='center'>Add to Cart</button></a>
		</div>";
}

?>

</body>
</html>