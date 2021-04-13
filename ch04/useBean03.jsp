<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag:useBean, Person Class</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person"/>

<p>ID = <%=person.getId() %></p>
<p>Name : <%=person.getName() %></p>
</body>
</html>