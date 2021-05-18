<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	String name = request.getParameter("id");
	String phone = request.getParameter("phone1")+request.getParameter("phone2")+request.getParameter("phone3");
	String sex = request.getParameter("sex");
	String hobby1 = request.getParameter("hobby1");
	String hobby2 = request.getParameter("hobby2");
	String hobby3 = request.getParameter("hobby3");
	String comment = request.getParameter("comment");
	%>
	
	<p>ID : <%=id %></p>
	<p>Password : <%=pass %></p>
	<p>Name : <%=name %></p>
	<p>Phone Number : <%=phone %></p>
	<p>Sex : <%=sex %></p>
	<p>Hobbies : <%=hobby1%>,<%=hobby2%>,<%=hobby3%></p>
	<p>Comment : <%=comment %></p>
</body>
</html>