<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag : Include</title>
</head>
<body>
<h3>This is file named first_include.jsp</h3>
<jsp:include page="second_include.jsp" flush="false"/>
<p>Java Server Page</p>
</body>
</html>