<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Display</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String gender = request.getParameter("gender");
	%>
	
	<p>Name: <%= name %></p></br>
	<p>Email: <%= email %></p></br>
	<p>Phone: <%= phone %></p></br>
	<p>Gender: <%= gender %></p></br>
</body>
</html>