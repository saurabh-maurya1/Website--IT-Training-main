<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page import="java.lang.String"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Course Information</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
<style>
body {
	background-color: #d8dee3;
}

.container  h2 {
	color: rgb(0, 32, 63);
}

.container p {
	color: rgb(22, 12, 30);
}
</style>
</head>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>

	<div class="a" style="margin-top: 70px">


		<div class="container mt-5"
			style="background-color: #ffffff; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">

			<%
			String name = request.getParameter("id");

			String courseTitle = "";
			String courseDescription = "";
			String instructorName = "";
			String instructorCredentials = "";
			String instructorBio = "";
			String coursePrice = "";
			String courseTags = "";
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/website", "root", "149104");
			Class.forName("com.mysql.jdbc.Driver");

			System.out.println("Connection Created");

			String data = "select * from course where id=?";
			PreparedStatement ps = con.prepareStatement(data);
			ps.setString(1, name);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {

				courseTitle = rs.getString("courseTitle");
				courseDescription = rs.getString("courseDescription");
				instructorName = rs.getString("instructorName");
				instructorCredentials = rs.getString("instructorCredentials");
				instructorBio = rs.getString("instructorBio");
				coursePrice = rs.getString("coursePrice");
				courseTags = rs.getString("courseTags");

			}
			%>



			<center>
				<h1 class="display-1 fw-bold mb-5"
					style="color: white; border: 3px solid white; border-radius: 23px; box-shadow: 2px 2px 3px 3px grey; max-width: 40%; max-height: 30%; background-color: rgb(0, 32, 63);"><%=courseTitle%></h1>
			</center>


			<section>
				<h2>Course Description</h2>
				<p class="lead"><%=courseDescription%></p>
			</section>


			<section>
				<h2>Instructor Information</h2>
				<p class="fw-bold">
					Name:
					<%=instructorName%></p>
				<p class="lead"><%=instructorCredentials%>.
				</p>
				<p class="lead">
					Bio:
					<%=instructorBio%></p>
			</section>


			<section>
				<h2>Course Duration</h2>
				<p class="lead">Estimated time to complete: 6 Months</p>
			</section>


			<div class="container mt-5"
				style="margin-bottom: 40px; background-color: #ffffff; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
				<h2>Course Format</h2>
				<p class="lead">This course offers a comprehensive learning
					experience with a variety of components:</p>
				<ul class="list-group list-group-flush">
					<li class="list-group-item"><i class="bi bi-play-circle-fill"></i>
						<strong>Video Lectures:</strong> Video lectures provide engaging
						visual explanations of course concepts.</li>
					<li class="list-group-item"><i class="bi bi-file-text"></i> <strong>Text-Based
							Content:</strong> Text-based content complements videos with written
						explanations and references.</li>
					<li class="list-group-item"><i class="bi bi-pencil"></i> <strong>Quizzes:</strong>
						Quizzes assess your understanding of the course material through
						interactive assessments.</li>
					<li class="list-group-item"><i class="bi bi-check2-square"></i>
						<strong>Assignments:</strong> Practical assignments challenge you
						to apply what you've learned in real-world scenarios.</li>
					<li class="list-group-item"><i class="bi bi-tools"></i> <strong>Practical
							Exercises:</strong> Hands-on exercises provide opportunities to develop
						practical skills and gain experience.</li>
				</ul>
			</div>



			<section>
				<h2>Pricing and Enrollment Options</h2>
				<h1 style="color: rgb(2, 135, 2);">
					Price: &#8377;
					<%=coursePrice%></h1>
				<jsp:include page="payment.html" />
			</section>


			<section>
				<h2 style="margin-top: 10px">Reviews and Ratings</h2>
				<p class="lead">Average Rating: 4.5 (123K reviews)</p>

			</section>


			<section>
				<h2>FAQs (Frequently Asked Questions)</h2>

			</section>


			<section>
				<h2>Course Preview</h2>

			</section>


			<section>
				<h2>Related Courses</h2>

			</section>





			<div class="container mt-5"
				style="margin-bottom: 40px; background-color: #ffffff; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
				<h2 class="mb-4">System Requirements</h2>
				<div class="row">
					<div class="col-md-6">
						<ul class="list-group">
							<li class="list-group-item">Internet Connection: A stable
								and reasonably fast internet connection is required.</li>
							<li class="list-group-item">Device: A computer or laptop is
								recommended, but courses may be accessible on tablets and
								smartphones.</li>
							<li class="list-group-item">Operating System: Courses are
								compatible with Windows, macOS, and Linux.</li>
							<li class="list-group-item">Web Browser: Supported browsers
								include Google Chrome, Mozilla Firefox, Safari, and Microsoft
								Edge.</li>
							<li class="list-group-item">Browser Plugins: Ensure
								necessary plugins/extensions are up to date and enabled.</li>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="list-group">
							<li class="list-group-item">Software and Tools: Some courses
								may require specific software or tools.</li>
							<li class="list-group-item">Hardware Requirements:
								Sufficient RAM, storage, and processing power are recommended.</li>
							<li class="list-group-item">Audio and Video Equipment:
								Speakers or headphones may be needed for multimedia content.</li>
							<li class="list-group-item">Screen Resolution: Ensure
								materials are readable on various screen sizes.</li>
							<li class="list-group-item">Accessibility: Courses adhere to
								accessibility standards.</li>
						</ul>
					</div>
				</div>
			</div>




			<section>
				<h2>Support and Contact Information</h2>
				<p>
					If you have any questions or issues, please contact our support
					team at <a href="mailto:info@ducatindia.com">Support</a>.
				</p>
			</section>


			<section>
				<h2>Course Updates</h2>
				<p>Stay tuned for updates and improvements to the course
					content.</p>
			</section>


			<section>
				<h2>Enrollment Statistics</h2>
				<p>Number of students currently enrolled: 50K</p>
			</section>


			<section>
				<h2>Course Tags or Categories</h2>
				<p><%=courseTags%></p>
			</section>
		</div>
		<jsp:include page="foter.jsp" />

		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	</div>
</body>
</html>
