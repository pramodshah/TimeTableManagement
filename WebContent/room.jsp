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
<h3>Add Class Room Details</h3>
<form name="room" onsubmit="return validate()">
  <div class="form-group">
    <label for="exampleInputEmail1">Class Room Number</label>
    <input type="text" class="form-control" name="classRoom" >
 
  </br>
  <button type="submit" class="btn btn-secondary">Submit</button>
</form>
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
	if(document.room.classRoom.value==""){
		alert("please enter the classroom number");
		return false;
	}
	
	return true;
	
}

</script>
<%@ include file ="footer.jsp" %>
</body>
</html>