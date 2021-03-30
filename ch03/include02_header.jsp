<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Example</title>
</head>
<body>
<h1>This is a header</h1>
<%!
	int pageCount=0;
void addCount(){
	pageCount++;
}
%>
<%addCount(); %>
<p>This is the <%=pageCount %> visitor of the page</p>
</body>
</html>