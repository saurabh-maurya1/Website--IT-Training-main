<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="contact.css">

</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<body>
	<div class="a" style="background-color: white;">

		<jsp:include page="navbar.jsp" />

		<div class="container1">
			<div class="content">
				<div class="left-side">
					<div class="address details">
						<i class="fas fa-map-marker-alt"></i>
						<div class="topic">Address</div>
						<div class="text-one">A-43, Noida Sector 16,</div>
						<div class="text-two">Behind MacDonald</div>
					</div>
					<div class="phone details">
						<i class="fas fa-phone-alt"></i>
						<div class="topic">Phone</div>
						<div class="text-one">+91 9999993213</div>
						<div class="text-two">+91 7070905090</div>
					</div>
					<div class="email details">
						<i class="fas fa-envelope"></i>
						<div class="topic">Email</div>
						<div class="text-one">info@ducatindia.com</div>

					</div>
				</div>
				<div class="right-side">
					<div class="topic-text">Contact Us</div>
					<p>If you have any work from me or any types of quries related
						to my tutorial, you can send me message from here. It's my
						pleasure to help you.</p>
					<form action="ContactDb.jsp" method="post">
						<div class="input-box">
							<input type="text" placeholder="Enter your name" id="name"
								name="name">
						</div>
						<div class="input-box">
							<input type="text" placeholder="Enter your email" id="email"
								name="email">
						</div>
						<div class="input-box">
							<input type="text" placeholder="Mobile no" id="mobile"
								name="mobile">
						</div>
						<div class="input-box">
							<input list="Course" placeholder="Enter Course" id="course"
								name="course">
							<datalist id="Course">
								<option value="Java">
								<option value="Python">
								<option value="C & C++">
								<option value="Web Development">
								<option value="MEAN Stack">
								<option value="MERN Stack">
								<option value="Ethical Hacking">
								<option value="ML & AI">
								<option value="Digital Marketing">
								<option value="CAD">
								<option value="Java FullStack">
							</datalist>
						</div>
						<div class="input-box">

							<input list="Branch" placeholder="Enter Your Branch" id="branch"
								name="branch">
							<datalist id="Branch">
								<option value="Noida Sector 16">
								<option value="Noida Sector 63">
								<option value="Pitampura">
								<option value="South Ex.">
								<option value="Ghaziabad">
								<option value="Gurugram">
							</datalist>
						</div>
						<div class="input-box">
							<div class="msg-height">
								<input type="text" name="message" placeholder="Message">
							</div>
						</div>
						<div class="input-box message-box"></div>
						<button type="submit" class="btn btn-success ">Send Now</button>
					</form>
				</div>
			</div>
		</div>
		<iframe src="foter.jsp" frameborder="0" scrolling="no"
			style="width: 100%;"></iframe>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	</div>

</body>
</html>