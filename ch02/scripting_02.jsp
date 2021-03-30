<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Script Tags</title>
</head>

<%!
	//Global variable
	int count=0;
	//Global Method
	public int myMethod(int var){
		
		return ++var;
}
%>
<body>
	
	<%
		out.println("Page Count is: "+myMethod(count));
		out.println("<br> Count: "+count);
	%>

</body>
</html>