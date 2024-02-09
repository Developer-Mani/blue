<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
	<style>
	.footer
	{
	left:0;
	bottom:0;
	color: black;
	text-align: center;
	padding: 5px;
	}
	</style>
</head>
<body>
<% 
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

	response.setHeader("Pragma", "no-cache");
	response.setHeader("Expires", "0");
	%>
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

<div style="margin-top:55px">
  <div class="card img-fluid" style="width:100%">
    <img class="card-img-top" src="bus1.jpg" alt="Card image" style="width:100%">
    <div class="card-img-overlay">
      <h1 class="card-title text-light ml-5 display-4 mb-0">Welcome</h1>
      <h1 class="card-title text-light ml-5 display-4 mb-0">To Online Bus</h1>
      <h1 class="card-title text-light ml-5 display-4">Booking System</h1>
     </div>
  </div>
</div>
   
<div class="footer">
	<p>&copy; Copyright 2023 | Bus Ticket Booking | All Rights Reserved </p>
</div>

</body>
</html>