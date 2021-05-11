<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Object : Response</title>
</head>
<body>
<h5>This page will refresh in 5secs</h5>
<%
	response.setIntHeader("refresh", 5);
%>
<p> <%=new Date() %></p>
</body>
</html>