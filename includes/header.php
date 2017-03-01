<! DOCTYPE html>

<html>
	<head>
		<title>What the book </title>
		<link rel="stylesheet" href = "assets/css/header.css" type="text/css" />
	</head>

	<body>
	<header id="header">
		<img src="assets/img/roughedge.png" id="logo"/>
		<p id="title"> What the book </p>

		<a href="signin.php" class="signin"><button id="signin" > Sign In </button></a>
		<button id="account"> My Account </button>
		<button id="cart"> Book Cart </button>


		<nav>
		<ul class="headerul">
		    <a href="#"  ><li> Menu </li></a>
			<a href="#" id="home"><li> Home </li></a>
			<a href="#" id="new" ><li> New Arrivals </li></a>
			<a href="#" id="rare" ><li> Rare Books </li></a>


		</ul>
		</nav>

		<form >
		<label>Search: <input type="text" id="search" placeholder="Search books here..." name="search" autofocus/></label>
		<input type="button" class="find" id="find" value="Find Book ">
		</form>

		<hr>
	</header>

	</body>
</html>
