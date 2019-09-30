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
<form>
  <div class="container">
  	<div class="form-group">
    <label for="exampleFormControlSelect1">Course</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>B.Tech(IT)</option>
      <option>B.Tech(CSE)</option>
      <option>B.Tech(ECE)</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Semester</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="">
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Subject</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>Subject1</option>
      <option>Subject2</option>
      <option>Subject3</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Faculty</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>Teacher1</option>
      <option>Teacher2</option>
      <option>Teacher3</option> 
      <option>Teacher4</option> 
      <option>Teacher5</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Time slot</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>9-10</option>
      <option>10-11</option>
      <option>11-12</option> 
      <option>12-1</option> 
      <option>1-2</option> 
      <option>2-3</option> 
      <option>3-4</option> 
      <option>4-5</option> 
      <option>-</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Class Room</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>D-401</option>
      <option>E-110</option>
      <option>C-110</option> 
    </select>
  </div>
  <button type="submit" class="btn btn-secondary">Submit</button>
</form>
  	
  </div>
  

</div>
</br>
</br>
</br>
</br>
<%@ include file ="footer.jsp" %>
</body>
</html>