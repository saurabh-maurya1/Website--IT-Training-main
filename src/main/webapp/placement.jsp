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
tr:hover {
	color: rgb(255, 187, 0);
	border: 2px solid rgb(255, 187, 0);
	border-radius: 15px;
	transition: color 0.01s ease-out;
}

td:hover {
	color: rgb(255, 187, 0);
	border: 2px solid rgb(255, 187, 0);
	border-radius: 15px;
	transition: color 0.01s ease-out;
}

.card-title:hover {
	padding-top: 10px;
	padding-bottom: 10px;
	color: rgb(255, 187, 0);
	border: 3px solid rgb(255, 187, 0);
	border-radius: 15px;
	transition: color 0.01s ease-out;
}
</style>

</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>



	<div class="container">
		<center>
			<h1 class="display-3 mt-5 text-secondry  "
				style="color: rgb(0, 32, 63);">Placed Students</h1>
		</center>
		<div id="carouselExampleCaptions" class="carousel carousel-dark slide"
			data-bs-ride="false">
			<div class="carousel-indicators" style="z-index: 1;">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">



					<div class="card-group">
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">

							<img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsObUo5OM_uy4gMawyPN1AX909WjwNbNXsTg&usqp=CAU"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h6 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">
									Siddharth Verma
									</h5>
									<table class="table table-bordered table-hover" border="1"
										bgcolor="white" width="40%"
										style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


										<tr>
											<td class="card-title fw-semibold">JOB PROFILE</td>
											<td>Python Developer</td>
										</tr>
										<tr>
											<td class="card-title fw-semibold">PACKAGE</td>
											<td>6 LPA/-</td>
										</tr>
										<tr>
											<td class="card-title fw-semibold">COMPANY</td>
											<td>Capgemini</td>
										</tr>

									</table>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src="https://img.freepik.com/premium-photo/indian-girl-cheerful-studio-portrait_53876-55599.jpg"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Maya
									Patel</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Python Developer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>6 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>Adobe</td>
									</tr>

								</table>
								<p class="card-text">
									<small class="text-muted">Last updated 10 mins ago</small>
								</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src="https://iwa-network.org/wp-content/uploads/2022/05/Salil-Aryal.jpg"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Aniket
									Das</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Software Developer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>5 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>NovelVOX</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>

				</div>
				<div class="carousel-item">
					<div class="card-group">
						<div class="card  m-lg-5"
							style="border: 4px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: none;">
							<img
								src="https://1.bp.blogspot.com/-j-ERWuBRTuA/YTY_6WB8QZI/AAAAAAAADig/BGAaNkvSSrESO6039J0YxMC_IfgohWZIwCLcBGAsYHQ/s570/Shazim%2Buddin%2Bpp%2Bimage%2Bwith%2Bstroke.jpg"
								class="card-img-top"
								style="margin-left: 60px; margin-bottom: 25px; margin-top: 30px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Sumit
									Singh</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Java Developer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>9 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>Sun Life India Pvt.Ltd</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src="https://saifulbinakalam.files.wordpress.com/2017/10/saiful-bin-a-kalam-passport-size-photo.jpg?w=640"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Rajiv
									Mehta</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Software Tester</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>5.5 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>Indipaisa</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyXHo361IB4rmJehXrc3f1dH-5aBsTUpAOeA&usqp=CAU"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Priya
									Sharma</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Java Developer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>8 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>EdixCash</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>

				</div>


				<div class="carousel-item">



					<div class="card-group">
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src=pooja.jpg
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Pooja Rani</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Sr. Software Engineer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>1.2 Cr/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>MicroSoft</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img src="SaurabhPhoto.jpg" class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Saurabh
									Maurya</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>Software Engineer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>2.4 Cr/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>Google</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
						<div class="card  m-lg-5"
							style="border: 3px solid rgb(255, 255, 255); border-radius: 23px; box-shadow: 2px 2px 10px 10px #eaeef1; border-style: solid;">
							<img
								src="https://i.pinimg.com/550x/f5/3e/c6/f53ec61db2e49c82b057554cb4a0cb91.jpg"
								class="card-img-top"
								style="margin-left: 60px; margin-top: 30px; margin-bottom: 25px; border-radius: 21%; width: 200px; border: 2px solid rgb(251, 251, 251); box-shadow: 2px 2px 10px 10px #eaeef1; height: 200px;">
							<div class="card-body">
								<h5 class="card-title fw-bold "
									style="font-size: 25px; text-align: center; color: rgb(0, 32, 63);">Arjun
									Singh</h5>
								<table class="table table-bordered table-hover" border="1"
									bgcolor="white" width="40%"
									style="border: 1px solid white; border-radius: 23px; margin-left: 10px;">


									<tr>
										<td class="card-title fw-semibold">JOB PROFILE</td>
										<td>MERN Stack Developer</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">PACKAGE</td>
										<td>6 LPA/-</td>
									</tr>
									<tr>
										<td class="card-title fw-semibold">COMPANY</td>
										<td>UneeCops Technology</td>
									</tr>

								</table>

								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>

	<center>
		<h1 class="display-5 mt-3 text-secondry ">Our Clients</h1>
	</center>
	<iframe src="company.jsp" frameborder="0" scrolling="no"
		style="width: 100%; height: 340px; background-color: rgb(255, 255, 255);"></iframe>


	<iframe src="foter.jsp" frameborder="0" scrolling="no"
		style="width: 100%;"></iframe>

	</section>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>