<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
<style>
body {
	background-color: #ffffff;
}

* {
	margin: 0px;
	padding: 0px;
}

.header {
	margin-top: 60px;
	min-height: 10vh;
	width: 100%;
	height: 150px;
	align-items: center;
	background-color: rgb(243, 247, 250);
	background-size: cover;
	background-position: center;
	position: sticky;
	z-index: 2;
	top: 0px;
	left: 0px;
}

nav {
	display: flex;
	padding: 5px;
	padding-top: 1px;
	padding-right: 20px;
	justify-content: space-between;
}

nav img {
	margin-left: 40px;
	margin-top: 19px;
	margin-bottom: 30px;
	border-radius: 53%;
	width: 120px;
	height: 110px;
}

.nav-links {
	flex: 1;
	text-align: right;
}

.nav-links ul li {
	list-style-type: none;
	display: inline-block;
	padding: 10px 20px;
	position: relative;
}

.nav-links ul li a {
	text-decoration: none;
	font-size: 20px;
	font-family: Arial, Helvetica, sans-serif;
	color: rgb(0, 0, 0);
}

.search-box {
	display: flex;
	align-items: center;
	max-width: 300px;
	margin: 0 auto;
	background-color: #ffffff;
	border-radius: 30px;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
	padding: 5px 15px;
}

.search-icon {
	font-size: 20px;
	color: rgb(0, 32, 63);
}

.search-input {
	border: none;
	outline: none;
	width: 100%;
	padding: 8px;
	font-size: 16px;
}

.social-icons {
	list-style: none;
	padding: 0;
	display: flex;
	width: 100%;
	height: 250px;
	position: absolute;
	top: 0px;
	left: 0px;
	gap: 10px;
	background-color: rgb(0, 32, 63);
	border-top: 4px solid #222f3d;
	padding: 8px 0;
}

.social-icons li {
	font-size: 24px;
	color: white;
	transition: color 0.03s ease-out;
}

.social-icons li:hover {
	color: rgb(255, 187, 0);
}

.nav-links ul li a:hover {
	color: #ffc107;
}

.dropdown-menu {
	background-color: #eaeef1;
	border: 4px solid white;
	border-radius: 23px;
}

.dropdown-item {
	color: #fff;
	text-decoration: none;
	transition: background-color 0.3s ease-in-out;
}

.dropdown-item:hover {
	color: #076aff;
	border: 2px solid white;
	border-radius: 30px;
	transition: color 0.03s ease-out;
}

.p {
	display: flex;
}

@media ( max-width : 768px) {
	.header {
		margin-top: 0px;
		height: auto;
		position: relative;
	}
	nav {
		flex-direction: column;
		align-items: center;
	}
	nav img {
		margin-top: 30px;
		margin-bottom: 0px;
		align-items: center;
	}
	.nav-links {
		text-align: center;
	}
	.search-box {
		max-width: 100%;
	}
	.search-icon {
		font-size: 18px;
	}
	.search-input {
		font-size: 14px;
	}
	.social-icons {
		flex-direction: row;
		align-items: flex-start;
		height: 470px;
		padding: 0px;
	}
	.p {
		display: none;
	}
}
</style>

<script>
	const menuButton = document.getElementById("menuButton");
	const responsiveMenu = document.getElementById("responsiveMenu");

	menuButton.addEventListener("click", function() {
		responsiveMenu.classList.toggle("show");
	});
</script>


</head>

<body>
	<div class="container mt-5">

		<ul class="social-icons justify-content: space-around; ">
			<li style="padding-left: 150px;"><i class="bi bi-twitter"></i></li>
			<li style="padding-left: 20px;"><i class="bi bi-facebook"></i></li>
			<li style="padding-left: 20px;"><i class="bi bi-instagram"></i></li>
			<li style="padding-left: 20px;"><i class="bi bi-linkedin"></i></li>
			<div class="p">
				<li style="padding-left: 400px;"><i class="bi bi-whatsapp "></i></li>
				<li><span class="text-light"
					style="font-size: 16px; padding-left: 7px;">+91 99-9999-3213</span></li>
				<li style="padding-left: 90px;"><i
					class="bi bi-telephone-fill phone-icon"></i></li>
				<li><span class="text-light"
					style="font-size: 16px; padding-left: 7px;">+91
						70-70-90-50-90</span></li>
				<li style="padding-left: 90px;"><i
					class="bi bi-envelope-fill email-icon"></i></li>
				<li><span class="text-light"
					style="font-size: 16px; padding-left: 7px;">info@ducatindia.com</span></li>
			</div>

		</ul>
	</div>
	<section class="header">
		<nav>

			<a href="index.jsp"><img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhOwPOyj2yy_wdE0WoFc3ZYOs-dTIjBT07KOvFizNlcnBSmE4f-1HdWyokhrvLBjE6wBw&usqp=CAU"></a>
			<div class="nav-links">
				<ul>
					<li><div class="container mt-5">
							<div class="search-box">
								<i class="bi bi-search search-icon"></i> <input type="text"
									class="search-input" placeholder="Search...">
							</div>
						</div></li>
					<li><a href="index.jsp">Home</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Course </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('1')">Java FullStack</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('2')">Python Programming</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('3')">.Net Core</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('5')">Software Testing</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('6')">Cloud Computing</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('7')">Application Development</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('8')">CAD Training</a></li>
							<li><a class="dropdown-item"
								onclick="redirectToAnotherJSP('9')">Network & Security</a></li>
						</ul></li>

					<li class="dropdown"><a class="dropdown-toggle" href="#"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Service </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Training Programs</a></li>
							<li><a class="dropdown-item" href="#">Certification</a></li>
							<li><a class="dropdown-item" href="#">Consulting</a></li>

						</ul></li>
					<li><a href="placement.jsp">Placement</a></li>
					<li class="dropdown"><a class="dropdown-toggle" href="#"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Edit </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="Insert.jsp">Insert</a></li>
							<li><a class="dropdown-item" href="Read.jsp">Update</a></li>
							<li><a class="dropdown-item" href="Read.jsp">Delete</a></li>

						</ul>
					<li class="dropdown"><a class="dropdown-toggle" href="#"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Read </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="Read1.jsp">SignUp
									Users</a></li>
							<li><a class="dropdown-item" href="contactRead.jsp">ContactUs
									Users</a></li>


						</ul>
					<li><a href="contact.jsp">Contact</a></li>
					<li><a href="login.jsp">login</a></li>
				</ul>

			</div>
		</nav>
	</section>
	<script>
		function redirectToAnotherJSP(id) {
			// Redirect to another JSP page with the ID as a query parameter
			window.location.href = 'CourseInset.jsp?id=' + id;
		}
	</script>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>