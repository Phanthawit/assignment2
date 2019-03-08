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

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  	<link  href="http://fonts.googleapis.com/css?
		family=Reenie+Beanie:regular" 
		rel="stylesheet"
		type="text/css">  
  	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  
<title>Spring Boot</title>
</head>
<body>

<style>

div.form-group {
	padding-left: 100px;
	padding-right: 100px;
}

body{
    font-family:cursive,sans-serif;
    font-size:100%;
    margin:3em;
    background:#ff9966;
    color:#fff;
  }

</style>



	
	<div class="jumbotron text-center">
		  <h1 style="color:black;margin-left:30px;"><i class="fas fa-pencil-alt"></i> Add new Memo</h1>		  
	</div>
	

	<form:form method="POST" action="addMemo" modelAttribute="memo">
	 	<div class="form-group" >
	 		
		<div  >
	      <form:label path="name"><h5> <i class="far fa-user-circle"></i> Name : </h5></form:label>
	      <form:input path="name" class="form-control" placeholder="Enter your Name" />	      
	    </div>
	    
	    <br>
	    
	    <div  >
	      <form:label path="topic"><h5> <i class="fas fa-thumbtack"></i> Topic : </h5></form:label>
	      <form:input path="topic" class="form-control" placeholder="Enter the topic" />	      
	    </div>
	    
	    <br>    
	    
	    <div  >
	      <form:label path="detail"><h5> <i class="far fa-file-alt"></i> Detail : </h5></form:label>
	      <form:input path="detail" class="form-control" placeholder="Enter the detail" />	      
	    </div>
	    
	    <br> 
	    
	    <div  >
	      <form:label path="dateRemind"><h5> <i class="far fa-clock"></i> Reminded date : </h5></form:label>
	      <form:input path="dateRemind" type="date" class="form-control" placeholder="Enter the Reminded date" />	      
	    </div>
	    
	    <br>
	    
    	<button type="submit" class="btn btn-success"> <i class="fas fa-pencil-alt"></i> Create</button>
    	<a type="button" class="btn btn-info" href="/"> Back</a>
    
    
    </div>
	</form:form>


</body>
</html>