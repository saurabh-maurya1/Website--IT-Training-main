<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin Dashboard</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">

</head>

<body>
	<jsp:include page="adminnav.jsp" />

	<center>
		<div class="container mt-4">
			<div class="row">
				<div class="col-lg-6"">
					<center>
						<h1 class="display-4 fw-light mt-5 ">Admin Dashboard</h1>
					</center>
				</div>
				<div class="col-lg-6 text-end"></div>
			</div>
		</div>

		<div class="container mt-4"">
			<div class="row">
				<div class="col-md-4">
					<div class="card mb-3"
						style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(71, 75, 90);">
						<div class="card-header"
							style="background-color: rgb(0, 32, 63); color: white;">
							Course Management</div>
						<div class="card-body">
							<a  href="Insert.jsp">
								<button class="btn btn-success btn-block mb-2"
									style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(217, 218, 220);">Insert
									Course</button>
							</a> <a  href="Read.jsp">
								<button class="btn btn-warning btn-block mb-2"
									style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(217, 218, 220);">Update
									Course</button>
							</a> <a  href="Read.jsp"><button
									class="btn btn-danger btn-block mb-2"
									style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(217, 218, 220);">Delete
									Course</button></a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-3"
						style="border: 1px solid rgb(255, 255, 255); border-radius: 3px; box-shadow: 1px 1px 3px 3px rgb(71, 75, 90); margin-left: 30px;">
						<div class="card-header"
							style="background-color: rgb(0, 32, 63); color: white;">
							User Management</div>
						<div class="card-body">
							<a  href="Read1.jsp"><button
									class="btn btn-primary btn-block mb-2"
									style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(217, 218, 220);">SignUp
									Users</button></a> <a  href="contactRead.jsp">
								<button class="btn btn-info btn-block mb-2"
									style="border-radius: 3px; border: 1px solid rgb(255, 255, 255); box-shadow: 1px 1px 3px 3px rgb(217, 218, 220);">Contact
									Us Users</button>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</center>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@2.11.6/dist/umd/popper.min.js"></script>


</body>
</html>
