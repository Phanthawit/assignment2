<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content 
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>-->

<title>Spring Boot</title>
</head>
<body>
	<h1>Spring Boot - MVC web application example</h1>
	<hr>

	<form:form method="POST" action="addMemo" modelAttribute="memo">
		<table>
			<tr>
				<td><form:label path="name">Name</form:label></td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td><form:label path="topic">topic</form:label></td>
				<td><form:input path="topic" /></td>
			</tr>
			<tr>
				<td><form:label path="detail">
                      detail</form:label></td>
				<td><form:input path="detail" /></td>
			</tr>
			<tr>
				<!-- THE DATE FORMAT SHOULD BE ex: 01/31/2019 -->
				<td><form:label path="dateRemind">
                      date reminder</form:label></td>
				<td><form:input path="dateRemind" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>


</body>
</html>