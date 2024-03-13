<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.css" type="text/css">
</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>
	<br>
	<br>
	<br>

	<h1 style="text-align: center; magin-top: 50px; magin-bottom: 20px">
		Course Data</h1>
	<
	<div class="container offset-2">
		<div class="row">
			<div class="col-8">
				<table class="table table-hover table-bordered">
					<thead>
						<tr>
							<th class="scope">Id:</th>
							<th class="scope">courseTitle:</th>
							<th class="scope">courseDescription:</th>
							<th class="scope">instructorName:</th>
							<th class="scope">instructorCredentials:</th>
							<th class="scope">instructorBio:</th>
							<th class="scope">coursePrice:</th>
							<th class="scope">courseTags:</th>

						</tr>
					</thead>

					<sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
						url="jdbc:mysql://Localhost:3306/website" user="root"
						password="149104" />
					<sql:query dataSource="${dbsource }" var="result">
Select * from Course;
</sql:query>
					<tbody>
						<c:forEach var="row" items="${result.rows }">
							<tr>
								<td><c:out value="${row.id}" /></td>
								<td><c:out value="${row.courseTitle}" /></td>
								<td><c:out value="${row.courseDescription}" /></td>
								<td><c:out value="${row.instructorName}" /></td>
								<td><c:out value="${row.instructorCredentials}" /></td>
								<td><c:out value="${row.instructorBio}" /></td>
								<td><c:out value="${row.coursePrice}" /></td>
								<td><c:out value="${row.courseTags}" /></td>

								<td><a href="admin.jsp?id=<c:out value="${row.id}"/>"
									class="btn btn-success  ">Edit</a></td>
								<td><a href="admin.jsp?id=<c:out value="${row.id}"/>"
									class="btn btn-danger ">Delete</a></td>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@2.11.6/dist/umd/popper.min.js"></script>
</body>
</html>