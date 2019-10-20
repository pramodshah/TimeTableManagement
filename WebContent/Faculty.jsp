  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>College | TimeTable</title>
</head>
<body style="background-color:#e6ffe6">
<%@ include file ="header.jsp" %>
</br>

<div class="row">
<div class="col-sm-3"></div>
<div class="col-sm-6">
	<div class="container">
<h3>Add Faculty Details</h3>
<form name="faculty" onsubmit="return validate()">
  <div class="form-group">
    <label for="exampleInputEmail1">Faculty ID</label>
    <input type="text" class="form-control" name="id">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Faculty Name</label>
    <input type="text" class="form-control" name="facultyName">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Email</label>
    <input type="text" class="form-control" name="email">
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Contact</label>
    <input type="text" class="form-control" name="contact">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Specialization</label>
    <input type="text" class="form-control" name="specialization">
  </div>
  
  <button type="submit" class="btn btn-secondary">Submit</button>
</form>
</div>
</div>
</div>
<div class="col-sm-3"></div>


</div>
</br>
</br>
</br>
</br>
<script>
function validate(){
	if(document.faculty.id.value==""){
		alert("please enter the the faculty id");
		return false;
	}
	if(document.faculty.facultyName.value==""){
		alert("please enter the the faculty name");
		return false;
	}
	if(document.faculty.email.value==""){
		alert("please enter the faculty email");
		return false;
	}
	if(document.faculty.contact.value==""){
		alert("please enter the faculty contact number");
		return false;
	}
	if(document.faculty.specialization.value==""){
		alert("please enter the faculty specialization");
		return false;
	}
	return true;
	
}

</script>
<%@ include file ="footer.jsp" %>
</body>
</html>