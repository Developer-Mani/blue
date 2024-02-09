<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Create new account</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
	  	<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
	  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
		<style>
		h2
		{
		margin-top:50px;
		}
		#div1
		{
		text-align: center;
	    margin-top: 130px;
	    background-color: rgba(128, 128, 128, 0.3);
	    height: 500px;
	    width: 400px;
	    margin-left: auto;
	    margin-right: auto;
	    padding-top: 3px;
	    border-radius: 10px;
		}
		
		</style>
</head>
<body>
	<nav class="navbar navbar-expand-sm bg-primary navbar-dark fixed-top">
	  <a class="navbar-brand" href="#">Blue Buss</a>
	  <ul class="navbar-nav">
	  <li class="nav-item">
	      <a class="nav-link" href="Home.jsp">Home</a>
	    </li>
	    <li class="nav-item">
	      <a class="nav-link" href="Login.jsp">Log In</a>
	    </li>
	  </ul>
	</nav>
	
		<div class="container-fluid text-center" id="div1">
			<h2 class="mb-4 mt-3" style="color:white">Create New Account</h2>
			<% if(request.getAttribute("message")!= null)
				{
				out.print("<p class='text-danger'> <i class='fa fa-exclamation-circle mr-2'></i>"+request.getAttribute("message")+"</p>");
				}
			%> 
			<form action="signup" method="post">
				<div class="form-group mb-4">
					<input type="text" name="userName" class="form-control  ml-auto mr-auto" placeholder="User Name" style="width: 300px;" required="" autofocus="">
				</div>
				<div class="form-group mb-4">
					<input type="email" name="email" class="form-control ml-auto mr-auto" placeholder="Enter your Email" style="width: 300px;" required="">
				</div>
				<div class="form-group mb-4">
					<input type="number" name="mobileNumber" onKeyPress="if(this.value.length==10) return false;" class="form-control ml-auto mr-auto" placeholder="Mobile Number" style="width: 300px;" required="">
				</div>
				<div class="form-group mb-4">
					<input type="Password" name="password" class="form-control ml-auto mr-auto" minlength="8" maxlength="30" placeholder="Password" style="width: 300px;" required="" >
				</div>
				<div class="form-group mb-4">
					<input type="Password" name="confirmPassword" class="form-control ml-auto mr-auto" minlength="8" maxlength="30" placeholder="Confirm Password" style="width: 300px;" required="">
				</div>
				<div class="form-group">
		  			<button type="button" onclick="history.back()" class="btn btn-danger mt-3 mr-3">Cancel</button>
		  			<button type="submit" class="btn btn-primary mt-3 ml-3">Submit</button>
		  		</div>
			</form>
		</div>
</body>
		</html>