<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting</title>
</head>
<body>
<h1>Scripting Tag</h1>
<%!
	int count=3;
	String makeItLower(String data){
		return data.toLowerCase();
	}
%>
<%
	for(int i=0;i<count;i++){
		out.println("Java Server Pages "+i+"<br>");
	}
%>
<%=
makeItLower("Hello World!!")
%>
</body>
</html>