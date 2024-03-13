<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>

	<div class="wrapper">
		<div class="logo">
			<a href="index.jsp"> <img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhOwPOyj2yy_wdE0WoFc3ZYOs-dTIjBT07KOvFizNlcnBSmE4f-1HdWyokhrvLBjE6wBw&usqp=CAU">
			</a>
		</div>
		<center>
			<div class="text-center mt-4 name"
				style="padding: 25px; font-size: 33px;">Sign up</div>
		</center>
		<form class="p-3 mt-3" action="SignUPDb.jsp" method="post">
			<div class="form-field d-flex align-items-center">
				<span class="far fa-user"></span> <input type="text" name="name"
					id="name" placeholder="Name">
			</div>
			<div class="form-field d-flex align-items-center">
				<span class="far fa-user"></span> <input type="text" name="email"
					id="email" placeholder="Email">
			</div>
			<div class="form-field d-flex align-items-center">
				<span class="fas fa-key"></span> <input type="password" name="pass"
					id="pass" placeholder="Password">
			</div>
			<div class="form-field d-flex align-items-center">
				<span class="fas fa-key"></span> <input type="password" name="pass"
					id="pass2" placeholder="Confirm Password">
			</div>
			<button class="btn mt-3" style="border: 1px solid white;">Sign
				up</button>
		</form>
		<div class="text-center fs-6" style="padding-top: 10px;">
			Already a member? <a href="login.jsp">Login Here</a>
		</div>
	</div>

	<iframe src="foter.jsp" frameborder="0" scrolling="no"
		style="width: 100%;"></iframe>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>