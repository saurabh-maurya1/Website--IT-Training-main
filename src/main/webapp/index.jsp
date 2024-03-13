<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Ducat</title>
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
	z-index: 3;
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

.container1 {
	margin-top: 100px;
	display: flex;
	flex-direction: row;
	justify-content: space-around;
}

.box {
	border: 1px solid rgb(255, 255, 255);
	height: 150px;
	width: 150px;
	box-shadow: 2px 2px 10px 10px #eaeef1;
	padding: 13px 10px 2px 25px;
	background-color: rgb(255, 255, 255);
	border-radius: 15%;
	box-sizing: border-box;
}

.box a {
	padding-top: 0px;
	padding-left: 30px;
}

.box:hover {
	color: rgb(255, 187, 0);
	border: 2px solid rgb(255, 208, 0);
	border-radius: 30px;
	transition: color 0.03s ease-out;
}

.card:hover {
	color: rgb(255, 187, 0);
	border: 2px solid rgb(255, 187, 0);
	border-radius: 15px;
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
	.container {
		display: flexbox;
		flex-wrap: wrap;
	}
	
	.container1 {
		display: flexbox;
	
		flex-wrap: wrap;
	}
	.box{
	margin-top: 20px
	}
	.card{
	margin-bottom: 20px
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
</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>


	<br>
	<br>

	<div class="container-fluid">
		<div class="carousel slide" data-bs-ride="carousel" id="ab">
			<div class="carousel-indicators" style="z-index: 1;">
				<button type="button" data-bs-target="#ab" data-bs-slide-to="0"
					class="active" />
				<button type="button" data-bs-target="#ab" data-bs-slide-to="1"
					class="active" />
				<button type="button" data-bs-target="#ab" data-bs-slide-to="2"
					class="active" />
				<button type="button" data-bs-target="#ab" data-bs-slide-to="3"
					class="active" />
				<button type="button" data-bs-target="#ab" data-bs-slide-to="4"
					class="active" />
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img
						src="https://www.iitb.ac.in/sites/www.iitb.ac.in/files/news/2018-05/DSC_0028-Pano.JPG"
						class="d-block w-100" width="100%" height="500">
				</div>
				<div class="carousel-item">
					<img
						src="https://www.executivecentre.com/_next/image/?url=https%3A%2F%2Fassets.executivecentre.com%2Fassets%2FBangalore-PrestigeTradeTower-Boardroom_Gallery.jpg&w=3840&q=75"
						class="d-block w-100" width="100%" height="500">
				</div>
				<div class="carousel-item">
					<img
						src="https://www.som.iitb.ac.in/wp-content/uploads/2019/03/T-Talk-Tata-Motors-1.jpg"
						class="d-block w-100" width="100%" height="500">
				</div>
				<div class="carousel-item">
					<img src="com.jpg" class="d-block w-100" width="100%" height="500">
				</div>
				<div class="carousel-item">
					<img src="ab.jpg" class="d-block w-100" width="100%" height="500">
				</div>

			</div>
			<button type="button" class="carousel-control-prev"
				data-bs-target="#ab" data-bs-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			</button>
			<button type="button" class="carousel-control-next"
				data-bs-target="#ab" data-bs-slide="next">
				<span class="carousel-control-next-icon"></span>
			</button>


		</div>
	</div>
	<center>
		<h1 class="display-5 mt-3 text-secondry ">Course Categories</h1>
	</center>
	<div class="container1 mt-5">

		<div class="box">
			<a onclick="redirectToAnotherJSP('1')" id="box"
				style="padding-left: 0px;"><img
				src="https://i0.wp.com/www.wonderfulinfo.com/wp-content/uploads/2019/04/java.jpg?fit=400%2C400&ssl=1
            "
				width=90px height=90px><br>
			<a> Java</a></a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('2')" id="box"
				style="padding-left: 0px;"><img
				src="https://images.ctfassets.net/mrop88jh71hl/55rrbZfwMaURHZKAUc5oOW/9e5fe805eb03135b82e962e92169ce6d/python-programming-language.png?w=750&h=750&q=100&fm=png
            "
				width=90px height=90px><br>
			<a style="padding-left: 22px;"> python</a></a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('3')" id="box"
				style="padding-left: 0px;"><img
				src="https://logosandtypes.com/wp-content/uploads/2020/07/microsoft-net.svg
            "
				width=90px height=90px><br>
			<a> .Net</a></a>

		</div>
		<div class="box" onclick="redirectToAnotherJSP('5')" id="box"
			style="padding-left: 0px; background-color: rgb(247, 247, 247);">
			<a style="padding-left: 25px;"><img
				src="testing.png
            "
				width=90px height=90px><br>
			<a style="padding-left: 15px; padding-top: 0px;"> Software
					Testing</a></a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('4')" id="box"
				style="padding-left: 0px;"><img
				src="https://www.jobboardfinder.com/upload/7480cf6f7ec084752d8e78ca4f021bd37c1b30eb/logo_jobboard.png
            "
				width=90px height=90px><br>
			<a style="padding-left: 15px; padding-top: 0px;">FullStack</a></a>

		</div>
		<div class="box" style="padding-top: 25px;">
			<a onclick="redirectToAnotherJSP('18')" id="box"
				style="padding-left: 025px;"><img
				src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQIcwUWRu3oLVqrOsiEqdTo06FmXlpbvoXFbhJE4pdJi4aJXNfd
            "
				width=60px height=60px><br> <a
				style="padding-left: 10px;"> Programming </a> <a
				style="padding-left: 18px;"> Language </a> </a>

		</div>
	</div>

	<div class="container1 mt-5 ">
		<div class="box " style="padding-top: 0px;">
			<a onclick="redirectToAnotherJSP('6')" id="box"
				style="padding-left: 0px;"><img
				src="https://png.pngtree.com/template/20190316/ourmid/pngtree-cloud-logo-vector-image_77850.jpg
                "
				width=90px height=90px><br>
			<a style="padding-left: 30px; padding-top: 0px;"> Cloud</a> <a
				style="padding-left: 10px;">Computing</a> </a>

		</div>
		<div class="box ">
			<a onclick="redirectToAnotherJSP('7')" id="box"
				style="padding-left: 0px;"><img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72KDv6KxEYVzB36YD7OUuaESDT55hgqxJ9g&usqp=CAU
                "
				width=120px height=70px><br> <a
				style="padding: 10px 0px 0px 10px">Application</a> <a
				style="padding: 10px 0px 0px 1px">Development</a> </a>

		</div>
		<div class="box ">
			<a onclick="redirectToAnotherJSP('8')" id="box"
				style="padding-left: 0px;"><img
				src="https://logowik.com/content/uploads/images/autocad8519.jpg
                "
				width=110px height=90px><br>
			<a style="padding-left: 12px;"> CAD Training</a></a>

		</div>
		<div class="box ">
			<a onclick="redirectToAnotherJSP('9')" id="box"
				style="padding-left: 10px; padding-top: 0px"><img
				src="https://media.istockphoto.com/id/1335169133/vector/cyber-security-line-icon-shield-with-electronic-components-and-padlock.jpg?s=612x612&w=0&k=20&c=9Wb9umNUOwZm3_vZyt1cfHBxPKi-NIDyenBfJgO7C2M=
                "
				width=80px height=80px><br>
			<a style="padding: 10px 0px 0px 1px">Network & </a> <a
				style="padding: 10px 0px 0px 15px">Security</a> </a>

		</div>
		<div class="box ">
			<a onclick="redirectToAnotherJSP('10')" id="box"
				style="padding-left: 0px;"><img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJUF74TeG0z68SixDYHjK4mcKlVxKmG2uR8ZQJpFSDTITaQzFF_IREuO5mcjX6Q_NUdgA&usqp=CAU
                "
				width=80px height=80px><br>
			<a> Digital</a> <a style="padding: 10px 0px 0px 15px"> Marketing</a></a>

		</div>
		<div class="box ">
			<a onclick="redirectToAnotherJSP('11')" id="box"
				style="padding-left: 0px;"><img
				src="https://download.logo.wine/logo/Microsoft_Excel/Microsoft_Excel-Logo.wine.png
                "
				width=95px height=85px><br>
			<a style="padding-left: 1px;">Advance Excel-</a> <a
				style="padding: 0px 0px 0px 24px">BI Tools</a></a>

		</div>
	</div>
	<div class="container1 mt-5">
		<div class="box">
			<a onclick="redirectToAnotherJSP('12')" id="box"
				style="padding-left: 0px;"><img
				src="https://timingapp.com/cdn-cgi/image/format=auto,width=256/img/app-icons/com.adobe.AfterEffects/icon_256x256.png
                    "
				width=90px height=85px><br>
			<a style="padding-left: 10px;">Animation </a> <a
				style="padding: 0px 0px 0px 10px">Graphics</a> </a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('13')" id="box"
				style="padding-left: 0px;"><img
				src="https://t3.ftcdn.net/jpg/05/39/63/88/360_F_539638813_CcdRx5ZDVR5pkEB35iDn7qVxtNCiRrRN.jpg
                    "
				width=90px height=90px><br>
			<a> ERP</a></a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('14')" id="box"
				style="padding-left: 0px;"><img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzWlMCOL4V4zo7PXJVqrkWII6K8LObyuLvT9Ae2l-_V86p4906
                    "
				width=90px height=80px><br>
			<a style="padding: 15px;"> Industrial</a> <a
				style="padding: 0px 0px 0px 20px">Training</a> </a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('15')" id="box"
				style="padding-left: 0px;"><img
				src="https://www.logolynx.com/images/logolynx/f3/f381b7e9fe0a28339a7d4b3da3c37cbb.jpeg
                    "
				width=90px height=80px><br>
			<a style="padding-left: 10px;"> Microsoft</a> <a
				style="padding: 0px 0px 0px 13px">dynamic</a> </a>

		</div>
		<div class="box">
			<a onclick="redirectToAnotherJSP('16')" id="box"
				style="padding-left: 0px;"><img
				src="https://img.freepik.com/vector-premium/vector-plantilla-diseno-logotipo-escuela_67715-539.jpg
                    "
				width=90px height=85px><br>
			<a style="padding: 15px;"> Corporate</a> <a
				style="padding: 0px 0px 0px 20px">Training</a></a>

		</div>
		<div class="box " style="background-color: rgb(247, 247, 247);">
			<a onclick="redirectToAnotherJSP('17')" id="box"
				style="padding-left: 0px;"><img
				src="https://www.pngitem.com/pimgs/m/358-3588175_ict-images-png-transparent-background-information-technology-logo.png
                    "
				width=90px height=90px><br>
			<a style="padding-left: 20px;"> Others</a></a>

		</div>
	</div>

	<section>
		<div class="container" style="margin-top: 100px;">


			<center>
				<h1 class="display-5 mb-5 text-secondry ">Popular Courses</h1>
			</center>
			<div class="row ">

				<div class="col-4 col-12 col-lg-4 ">
					<div class="card" style="width: 18rem">
						<img
							src="https://sbr-technologies.com/wp-content/uploads/2021/07/MEAN-Stack-Development.jpeg"
							class="card-img-top" height="200px">
						<div class="card-body">
							<h4 class="card-title">MEAN Stack</h4>
							<p class="cart-text" style="text-align: justify;">MEAN Stack



							</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>
				<div class="col-4 col-12 col-lg-4">
					<div class="card " style="width: 18rem">
						<img
							src="https://www.prakalpana.com/wp-content/uploads/2022/05/43.jpg"
							class="card-img-top" height="200px">
						<div class="card-body">
							<h4 class="card-title">Java FullStack</h4>
							<p class="cart-text" style="text-align: justify;">Java
								FullStack</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>
				<div class="col-4 col-12 col-lg-4">
					<div class="card" style="width: 18rem">
						<img
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-1_D-sDxfw8ovz4fCkx6CFIKyCCaeIkTUCw&usqp=CAU"
							class="card-img-top" height="200px">
						<div class="card-body">
							<h4 class="card-title">Eithical Hacking</h4>
							<p class="cart-text" style="text-align: justify;">Eithical
								Hacking</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>
				<div class="col-4 col-12 col-lg-4">
					<div class="card mt-5" style="width: 18rem">
						<img
							src="https://e1.pxfuel.com/desktop-wallpaper/243/6/desktop-wallpaper-mern-stack-bloggerboy-mern-stack.jpg">
						<div class="card-body">
							<h4 class="card-title">MERN Stack</h4>
							<p class="cart-text" style="text-align: justify;">MERN Stack


							</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>
				<div class="col-4 col-12 col-lg-4">
					<div class="card mt-5" style="width: 18rem">
						<img
							src="https://miro.medium.com/v2/resize:fit:1400/1*aTYOTFS4Vkr-nwHNML3GvQ.jpeg">
						<div class="card-body">
							<h4 class="card-title">Web Design</h4>
							<p class="cart-text" style="text-align: justify;">Web Design


							</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>
				<div class="col-4 col-12 col-lg-4">
					<div class="card mt-5" style="width: 18rem">
						<img
							src="https://prostackacademy.com/static/media/pic1.7fa06b75.jpg">
						<div class="card-body">
							<h4 class="card-title">Python FullStack</h4>
							<p class="cart-text" style="text-align: justify;">Python
								FullStack</p>
							<a href="" type="button" class="btn btn-success">Enroll Now</a>
						</div>
					</div>

				</div>

			</div>


		</div>



		<div class="container">
			<center>
				<h1 class="display-5 mt-3 text-secondry ">Our Students Say</h1>
			</center>
			<div id="carouselExampleCaptions"
				class="carousel carousel-dark slide" data-bs-ride="false">
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
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://epic.uchicago.in/wp-content/uploads/2022/12/Passport-Size-Photo_Chirag-Ramesh.jpg"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; width: 150px; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px";>Rohit
										Kumar</h5>
									<p class="card-text">DUCAT Noida excels in Java Full Stack
										training. Deepak sir's dedication was pivotal for my course
										completion. Trainers' humility and cooperation enhanced the
										learning atmosphere.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							<div class="card  m-lg-5"
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img src="SaurabhPhoto.jpg" class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; width: 150px; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px;">Saurabh
										Maurya</h5>
									<p class="card-text">Great institute for Java Full Stack at
										DUCAT Noida. Deepak sir's dedicated guidance was key to my
										course success. Trainers were polite, cooperative, and humble,
										fostering a fantastic learning environment.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							<div class="card  m-lg-5"
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://i.pinimg.com/550x/f5/3e/c6/f53ec61db2e49c82b057554cb4a0cb91.jpg"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); margin-bottom: 25px; border-radius: 53%; width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Arjun
										Singh</h5>
									<p class="card-text">Impressive Java Full Stack training at
										DUCAT Noida. Deepak sir's guidance was instrumental. Trainers'
										cooperative and humble attitude made learning enjoyable.</p>
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
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://1.bp.blogspot.com/-j-ERWuBRTuA/YTY_6WB8QZI/AAAAAAAADig/BGAaNkvSSrESO6039J0YxMC_IfgohWZIwCLcBGAsYHQ/s570/Shazim%2Buddin%2Bpp%2Bimage%2Bwith%2Bstroke.jpg"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; width: 150px; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Sumit
										Singh</h5>
									<p class="card-text">DUCAT Noida stands out for Java Full
										Stack. Deepak sir's support was crucial. Trainers' humility,
										cooperation, and dedication were commendable.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							<div class="card  m-lg-5"
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://saifulbinakalam.files.wordpress.com/2017/10/saiful-bin-a-kalam-passport-size-photo.jpg?w=640"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Rajiv
										Mehta</h5>
									<p class="card-text">Highly recommended for Java Full Stack
										– DUCAT Noida. Deepak sir's mentorship was invaluable.
										Trainers' humility and cooperation were remarkable.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							
							
							
							<div class="card  m-lg-5"
								style="background-color: rgb(250, 250, 250); border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src=pooja.jpg
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Pooja Rani</h5>
									<p class="card-text">DUCAT Noida's Java Full Stack course
										was excellent. Deepak sir's guidance mattered most. Trainers'
										humility, cooperation, and dedication were praiseworthy.</p>
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
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsObUo5OM_uy4gMawyPN1AX909WjwNbNXsTg&usqp=CAU"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Siddharth
										Verma</h5>
									<p class="card-text">Top-notch Java Full Stack training –
										DUCAT Noida. Deepak sir's dedication was inspiring. Trainers'
										humility, cooperation, and support were outstanding.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							<div class="card  m-lg-5"
								style="background-color: rgb(250, 250, 250); border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://img.freepik.com/premium-photo/indian-girl-cheerful-studio-portrait_53876-55599.jpg"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Maya
										Patel</h5>
									<p class="card-text">DUCAT Noida delivers superb Java Full
										Stack training. Deepak sir's dedication was vital. Trainers'
										humility, cooperation, and assistance were fantastic.</p>
									<p class="card-text">
										<small class="text-muted">Last updated 3 mins ago</small>
									</p>
								</div>
							</div>
							<div class="card  m-lg-5"
								style="border: 3px solid rgb(209, 235, 235); border-radius: 23px; border-style: solid;">
								<img
									src="https://iwa-network.org/wp-content/uploads/2022/05/Salil-Aryal.jpg"
									class="card-img-top"
									style="margin-left: 90px; margin-top: 30px; margin-bottom: 25px; border-radius: 53%; border: 2px solid rgb(251, 251, 251); box-shadow: 1px 1px 1px 2px rgb(19, 81, 109); width: 150px; height: 150px;">
								<div class="card-body">
									<h5 class="card-title fw-bold " style="font-size: 25px">Aniket
										Das</h5>
									<p class="card-text">Outstanding Java Full Stack training
										at DUCAT Noida. Deepak sir's guidance was priceless. Trainers'
										humility, cooperation, and generosity were exceptional.</p>
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