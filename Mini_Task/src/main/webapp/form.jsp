<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<meta charset="ISO-8859-1">
<title>form application</title>
<script type="text/javascript" src="script.js"></script>


</head>
<body>
<form action="retrieve.jsp" onsubmit="return validateForm()">
<div class="container">
<label for="name">Name:</label><br>
    <input type="text" id="name" name="name" class="form-control" required><br>
    

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email" class="form-control"  required><br>
  

    <label for="age">Age:</label><br>
    <input type="number" id="age" name="age" min="1" class="form-control" required><br>
    

    <label for="dob">Date of Birth:</label><br>
    <input type="date" id="dob" name="dob" class="form-control" required><br>
   

    <input type="submit" value="Submit" class="btn btn-primary btn-md">
</div>
</form>
</body>
</html>