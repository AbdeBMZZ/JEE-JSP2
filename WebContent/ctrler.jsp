<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">

 <title>JSP Page</title>
 </head>
 <body>
 <h1>Hello World!</h1>
 <% if ((request.getParameter("add"))!=null){
 request.getRequestDispatcher("addPerson.jsp").forward(request, response);
 } else {
 request.getRequestDispatcher("index2.jsp").forward(request, response);
 }
 %>
 </body>
</html>