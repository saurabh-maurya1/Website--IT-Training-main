<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Database</title>
</head>
<body>
	<sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://Localhost:3306/website" user="root"
		password="149104" />

	<sql:update dataSource="${dbsource }" var="result">
INSERT INTO contact(name,email,mobile,course,branch,message)values(?,?,?,?,?,?);
<sql:param value="${param.name}" />
		<sql:param value="${param.email}" />
		<sql:param value="${param.mobile}" />
		<sql:param value="${param.course}" />
		<sql:param value="${param.branch}" />
		<sql:param value="${param.message}" />

	</sql:update>
	<c:if test="${result > 0}">
		<h1>data inserted</h1>
	</c:if>
	<c:redirect url="index.jsp"></c:redirect>

</body>
</html>