<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Object</title>
</head>
<body>

<%
	request.setCharacterEncoding("utf-8");
	String ID=request.getParameter("name");
	String Password=request.getParameter("passwd");
%>
<p>
ID : <%=ID%><br>
Password : <%=Password%>
</p>

</body>
</html>