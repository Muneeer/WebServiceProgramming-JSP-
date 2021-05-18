<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing</title>
</head>
<body>
<p>Reading : <%=request.getParameter("hobby1")%></p>
<p>Exercise : <%=request.getParameter("hobby2")%></p>
<p>Movies : <%=request.getParameter("hobby3")%></p>
</body>
</html>