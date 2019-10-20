<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>College | TimeTable</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>
	<!--  <nav class="navbar navbar-expand-lg" style="background-color:#041E54;">
  <a class="navbar-brand" href="index.jsp"><img src="img/logo.jpg" style="width:70px; height:60px;"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
   
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp" style="color:white">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp" style="color:white">About Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact.jsp" style="color:white">Contact Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="adminLogin.jsp" style="color:white">Login</a>
      </li>
        
    </ul>
    <a href="view.jsp" class="btn btn-warning navbar-btn float-right">View Time Table</a>
  </div>
</nav>
-->
<nav class="navbar navbar-expand-lg" style="background-color:#041E54;">
  <a class="navbar-brand" href="index.jsp"><img src="img/logo.jpg" style="width:70px; height:60px;"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp" style="color:white">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp" style="color:white">About Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact.jsp" style="color:white">Contact Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="adminLogin.jsp" style="color:white">Login</a>
      </li>
      
      
    </ul>
    <form id="content" class="form-inline my-2 my-lg-0" onclik="view()">
      
      <button type="button" class= my-2 my-sm-2" onclick="window.location.href='view.jsp'">View Time Table</button>
    </form>
  </div>
</nav>

</body>
</html> 