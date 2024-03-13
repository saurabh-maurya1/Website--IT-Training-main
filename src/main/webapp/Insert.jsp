<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Course Input Form</title>
<link rel="stylesheet" href="css/bootstrap.css" type="text/css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>

	<div class="container mt-5"
		style="margin-bottom: 40px; background-color: #ffffff; padding: 20px; border-radius: 10px; box-shadow: 1px 1px 10px rgba(0, 0, 0, 0.1);">
		<h1 class="display-2 fw-bold "
			style="color: rgb(0, 32, 63); text-align: center;">Course Input
			Form</h1>
		<form action="insertdb.jsp" method="post">

			<div class="mb-3">
				<label for="courseTitle" class="form-label">Course Title</label> <input
					type="text" class="form-control" name="courseTitle"
					id="courseTitle" placeholder="Enter course title">
			</div>


			<div class="mb-3">
				<label for="courseDescription" class="form-label">Course
					Description</label>
				<textarea class="form-control" name="courseDescription"
					id="courseDescription" rows="4"
					placeholder="Enter course description"></textarea>
			</div>


			<div class="mb-3">
				<label for="instructorName" class="form-label">Instructor
					Name</label> <input type="text" name="instructorName" class="form-control"
					id="instructorName" placeholder="Enter instructor's name">
			</div>
			<div class="mb-3">
				<label for="instructorCredentials" class="form-label">Instructor
					Credentials</label> <input type="text" name="instructorCredentials"
					class="form-control" id="instructorCredentials"
					placeholder="Enter instructor's credentials">
			</div>
			<div class="mb-3">
				<label for="instructorBio" class="form-label">Instructor Bio</label>
				<textarea class="form-control" name="instructorBio"
					id="instructorBio" rows="4" placeholder="Enter instructor's bio"></textarea>
			</div>


			<div class="mb-3">
				<label for="coursePrice" class="form-label">Price</label> <input
					type="text" name="coursePrice" class="form-control"
					id="coursePrice" placeholder="Enter course price">
			</div>


			<div class="mb-3">
				<label for="courseTags" class="form-label">Course
					Tags/Categories</label> <input type="text" name="courseTags"
					class="form-control" id="courseTags"
					placeholder="Enter course tags or categories">
			</div>


			<center>
				<button type="submit" class="btn btn-success ">Submit</button>
			</center>
		</form>
	</div>
	<jsp:include page="foter.jsp" />

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@2.11.6/dist/umd/popper.min.js"></script>
</body>
</html>
