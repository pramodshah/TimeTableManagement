<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login | College TimeTable</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body style="background-color:#e6ffe6">
<%@ include file ="header.jsp" %>
<div class=fluid-container>
		<br />
		<br />
		<br />
</div>
<div class=row>
<div class="col-sm-3"></div>
<div class="col-sm-6">
<div class="container">
			<div class=jumbotron>
				<h2 class=page-header>Registration</h2>
				<form  name="register" role="form" action="#" method="post" onsubmit="return validate()">
					<div class="form-group">
						<label for="un">Username:</label> <input type="text"
							class="form-control" id="un" name="username">
					</div>
					<div class="form-group">
						<label for="un">Email:</label> <input type="text"
							class="form-control" id="un" name=email>
					</div>
					<div class="form-group">
						<label for="pwd">Password:</label> <input type="password"
							class="form-control" id="pwd" name="password">
					</div>
					<div class="form-group">
						<label for="pwd">Confirm Password:</label> <input type="password"
							class="form-control" id="pwd" name="confirmpassword">
					</div>
					
					<button class="btn btn-secondary" padding:"10" role="button">Register</button>
				</form>
			</div>
		</div>
</div>
  <div class="col-sm-3"></div>
  

		
	</div>
</div>
</br>
</br>
</br>
</br>
<script>
function validate(){
	if(document.register.username.value==""){
		alert("please enter the  username");
		return false;
	}
	if(document.register.email.value==""){
		alert("please enter the email");
		return false;
	}
	if(document.register.password.value==""){
		alert("please enter the password");
		return false;
	}
	if(document.register.confirmpassword.value==""){
		alert("please confirm the password");
		return false;
	}
	if(document.register.password.value!=document.register.confirmpassword.value){
		alert("password not match !");
		return false;
	}
	

	return true;
	
}

</script>
<%@ include file ="footer.jsp" %>
</body>
</html>