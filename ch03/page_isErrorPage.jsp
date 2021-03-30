<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive Tag</title>
</head>
<body>
<h4>There is an error</h4>
<h5>Exception</h5>
<%
	exception.printStackTrace(new java.io.PrintWriter(out));
%>
</body>
</html>