<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Abdellah Boumaiza/ add person</title> 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<form class="container center_div" action="form1.jsp">
  <div class="form-group">
    <label for="exampleInputEmail1">Last Name</label>
    <input type="text" class="form-control" name ="lenom" placeholder="Enter your last name">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">First Name</label>
    <input type="text" class="form-control" name ="leprenom" placeholder="Enter your first name">
  </div>
  <button type="submit" class="btn btn-primary">Ajouter</button>
</form>
</body>
</html>

