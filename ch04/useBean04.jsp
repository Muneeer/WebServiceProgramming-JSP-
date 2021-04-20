<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person"/>
<p>ID = <%=person.getId() %></p>
<p>Name : <%=person.getName() %></p>
<%
person.setId(20210413);
person.setName("MockNasjsjame");
%>
<p>ID = <%=person.getId() %></p>
<p>Name : <%=person.getName() %></p>

<jsp:include page="useBean03.jsp"/>
</body>
</html>