<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Database</title>
</head>
<body>
	<sql:setDataSource var="dbsource" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/website" user="root"
		password="149104" />

	<sql:update dataSource="${dbsource}" var="result">
    INSERT INTO Course(courseTitle, courseDescription, instructorName, instructorCredentials, instructorBio, coursePrice, courseTags)
    VALUES (?, ?, ?, ?, ?, ?, ?)
    <sql:param value="${param.courseTitle}" />
		<sql:param value="${param.courseDescription}" />
		<sql:param value="${param.instructorName}" />
		<sql:param value="${param.instructorCredentials}" />
		<sql:param value="${param.instructorBio}" />
		<sql:param value="${param.coursePrice}" />
		<sql:param value="${param.courseTags}" />
	</sql:update>
	<c:choose>
		<c:when test="${result > 0}">
			<h1>Data inserted</h1>
		</c:when>
		<c:otherwise>
			<h1>Data not inserted</h1>
		</c:otherwise>
	</c:choose>
	<c:redirect url="Insert.jsp"></c:redirect>
</body>
</html>
