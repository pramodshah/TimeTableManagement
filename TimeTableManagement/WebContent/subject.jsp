<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>College | TimeTable</title>
</head>
<body>
<%@ include file ="header.jsp" %>
</br>

<divclass="row>
<div class="container">
<h3>Add Subject Details</h3>
<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Subject ID</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Subject Name</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="">
  </div>
  
  <button type="submit" class="btn btn-secondary">Submit</button>
</form>
</div>
</div>

</div>
</br>
</br>
</br>
</br>
<%@ include file ="footer.jsp" %>
</body>
</html>