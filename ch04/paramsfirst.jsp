<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<h4>This is first page</h4>
<jsp:include page="paramssecond.jsp">
	<jsp:param name="date" value="<%=new java.util.Date().toLocaleString() %>"/>
</jsp:include>

<p>Server Page</p>

</body>
</html>