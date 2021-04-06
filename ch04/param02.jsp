<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<jsp:include page="param02_data.jsp">
	<jsp:param name="title" value="Today's Date and Time"/>
	<jsp:param name="date" value='<%=java.util.Calendar.getInstance().getTime()%>'/>
</jsp:include>
<p>Java Server Page</p>
</body>
</html>