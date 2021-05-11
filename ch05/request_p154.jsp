<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Object : Request HTTP Header</title>
</head>
<body>
<%
	String hostValue=request.getHeader("host");
	String alValue=request.getHeader("accept-language");
	out.print("Host name : "+hostValue+"<br>");
	out.print("Languages : "+alValue);
%>

</body>
</html>