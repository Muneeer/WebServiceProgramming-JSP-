<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration Tags</title>
<%!
	int count=0; //global variable
%>
</head>
<body>


	<%
		for(int i=0;i<5;i++){
		
			
		out.println("Page chk count is : "+ (++count)+"<br>");}
	%>
</body>
</html>