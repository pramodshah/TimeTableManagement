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
	<form name="timetable" onsubmit="return validate()">
	<div class="form-group">
    <label for="exampleFormControlSelect1">Select Day</label>
    <select class="form-control" name="day">
      <option>Monday</option>
      <option>Tuesday</option> 
      <option>Wednesday</option> 
      <option>Thursday</option> 
      <option>Friday</option> 
    </select>
  </div>
  	<div class="form-group">
    <label for="exampleFormControlSelect1">Course</label>
    <select class="form-control" name="course">
      <option>B.Tech(IT)</option>
      <option>B.Tech(CSE)</option>
      <option>B.Tech(ECE)</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Semester</label>
    <input type="email" class="form-control" name="semester">
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Subject</label>
    <select class="form-control" name="subject">
      <option>Subject1</option>
      <option>Subject2</option>
      <option>Subject3</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Faculty</label>
    <select class="form-control" name="faculty">
      <option>Teacher1</option>
      <option>Teacher2</option>
      <option>Teacher3</option> 
      <option>Teacher4</option> 
      <option>Teacher5</option> 
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Time slot</label>
    <select class="form-control" name="timeslot">
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
    <select class="form-control" name="classroom">
      <option>D-401</option>
      <option>E-110</option>
      <option>C-110</option> 
    </select>
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
	if(document.timetable.day.value==""){
		alert("please enter the day");
		return false;
	}
	if(document.timetable.course.value==""){
		alert("please enter the course ");
		return false;
	}
	if(document.timetable.semester.value==""){
		alert("please enter the semester");
		return false;
	}
	if(document.timetable.subject.value==""){
		alert("please enter the subject");
		return false;
	}
	if(document.timetable.faculty.value==""){
		alert("please enter the faculty ");
		return false;
	}
	if(document.timetable.timeslot.value==""){
		alert("please enter the time slot");
		return false;
	}
	if(document.timetable.classroom.value==""){
		alert("please enter the class room");
		return false;
	}
	
	return true;
	
}

</script>
<%@ include file ="footer.jsp" %>
</body>
</html>