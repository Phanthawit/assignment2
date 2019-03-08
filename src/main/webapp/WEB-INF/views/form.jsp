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

<style>

div.form-group {
	padding-left: 70px;
}

</style>



	<center>
		<h1>Add new Memo</h1>
	</center>
		
	<hr>

	<form:form method="POST" action="addMemo" modelAttribute="memo">
	 	<div class="form-group" >
	 		
		<div  >
	      <form:label path="name">Name :</form:label>
	      <form:input path="name" class="form-control" placeholder="Enter your Name" />	      
	    </div>
	    
	    <br>
	    
	    <div  >
	      <form:label path="topic">Topic :</form:label>
	      <form:input path="topic" class="form-control" placeholder="Enter the topic" />	      
	    </div>
	    
	    <br>    
	    
	    <div  >
	      <form:label path="detail">Detail :</form:label>
	      <form:input path="detail" class="form-control" placeholder="Enter the detail" />	      
	    </div>
	    
	    <br> 
	    
	    <div  >
	      <form:label path="dateRemind">Reminded date :</form:label>
	      <form:input path="dateRemind" type="date" class="form-control" placeholder="Enter the Reminded date" />	      
	    </div>
	    
	    <br>
	    
    	<button type="submit" class="btn btn-default">Submit</button>
    
    </div>
	</form:form>


</body>
</html>