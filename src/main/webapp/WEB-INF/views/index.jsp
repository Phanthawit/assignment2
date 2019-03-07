<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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

	<c:forEach items="${memos}" var="item">

		<h1>Your name : ${item.name}</h1>
		<H3>THE TOPIC : ${item.topic}</H3>
		<H3>THE DETAIL : ${item.detail}</H3>

		<c:choose>
			<c:when test="${empty item.dateRemind}">
				<H3></H3>
			</c:when>
			<c:otherwise>
				<H3>
					<fmt:formatDate value="${item.dateRemind}" pattern="dd/MM/yyyy" />
				</H3>
			</c:otherwise>
		</c:choose>


	</c:forEach>
	<a href="/form">add note</a>

</body>
</html>