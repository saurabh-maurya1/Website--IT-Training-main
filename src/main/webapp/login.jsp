
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




	<div class="wrapper" style="width: 350px;">
		<div class="logo">
			<a href="index.jsp"> <img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhOwPOyj2yy_wdE0WoFc3ZYOs-dTIjBT07KOvFizNlcnBSmE4f-1HdWyokhrvLBjE6wBw&usqp=CAU">
			</a>
		</div>
		<center>
			<div class="text-center mt-4 name" style="padding: 25px;">
				Login</div>
		</center>
		<form class="p-3 mt-3">
			<div class="form-field d-flex align-items-center">
				<span class="far fa-user"></span> <input type="text" name="userName"
					id="userName" placeholder="Username">
			</div>
			<div class="form-field d-flex align-items-center">
				<span class="fas fa-key"></span> <input type="password"
					name="password" id="pwd" placeholder="Password">
			</div>
		<button class="btn mt-3" style="border: 1px solid white;">Login </button>
			
		</form>
		<div class="text-center fs-6" style="padding-top: 10px;">
			Don't Have Account? <a href="signUp.jsp">Sign up</a>
		</div>
	</div>

	<iframe src="foter.jsp" frameborder="0" scrolling="no"
		style="width: 100%;"></iframe>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>