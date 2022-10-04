<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Customer Relationship Management </title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: tomato">
			<div>
				<a href="https://www.javaguides.net" class="navbar-brand">CustomerManagement</a>
			</div>
		</nav>
	</header>
	<br>
	<div class="container">
		<h3>Customer Record</h3>
		<form action="/CustomerManagement/customer/save" method="POST">
			<input type="hidden" name="id" value="${customer.id }" />
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">FirstName</label> 
				<input type="text" name="firstname" value="${customer.firstname }"
					class="form-control" id="exampleInputEmail1">

			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">LastName</label>
				<input type="text" name="lastname" value="${customer.lastname }"
				    class="form-control" id="exampleInputPassword1">
			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Email</label>
				<input type="text" name="email" value="${customer.email }"
					class="form-control" id="exampleInputPassword1" >
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>