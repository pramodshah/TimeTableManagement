<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<h3>Add Subject Details</h3>
<form name="subject" onsubmit="return validate()"  action="subServlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Subject ID</label>
    <input type="text" class="form-control" name="sub_id">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Subject Name</label>
    <input type="text" class="form-control" name="sub_name"> 
  </div>
  
  <button type="submit" class="btn btn-secondary">Submit</button>
</form>
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
	if(document.subject.subId.value==""){
		alert("please enter the subject id");
		return false;
	}
	if(document.subject.subName.value==""){
		alert("please enter the subject name");
		return false;
	}
	return true;
	
}

</script>
<%@ include file ="footer.jsp" %>
</body>
</html>