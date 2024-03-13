<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Read</title>
<link rel="stylesheet" href="css/bootstrap.css" type="text/css">
</head>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<jsp:include page="navbar.jsp" />
<body>
	<br>
	<h1 style="text-align: center; margin-top: 40px;">Contact User</h1>
	<div class="container offset-2">
		<div class="row">
			<div class="col-8">
				<table class="table table-hover table-bordered">
					<thead>
						<tr>
							<th class="scope">Id:</th>
							<th class="scope">Name:</th>
							<th class="scope">Email:</th>
							<th class="scope">Mobile:</th>
							<th class="scope">Course:</th>
							<th class="scope">Branch:</th>
							<th class="scope">Message:</th>
							<th class="scope">Action:</th>
						</tr>
					</thead>

					<sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
						url="jdbc:mysql://Localhost:3306/website" user="root"
						password="149104" />
					<sql:query dataSource="${dbsource }" var="result">
Select * from contact;
</sql:query>
					<tbody>
						<c:forEach var="row" items="${result.rows }">
							<tr>
								<td><c:out value="${row.id}" /></td>
								<td><c:out value="${row.name}" /></td>
								<td><c:out value="${row.email}" /></td>
								<td><c:out value="${row.mobile}" /></td>
								<td><c:out value="${row.course}" /></td>
								<td><c:out value="${row.branch}" /></td>
								<td><c:out value="${row.message}" /></td>
								<td><a
									href="ContactDelete.jsp?id=<c:out value="${row.id}"/>"
									class="btn btn-danger">Delete</a></td>
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