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
	
	if(ID.equals("muneer") && Password.equals("1234"))
	{
		//response.sendRedirect("response01_success.jsp");
		%>
		<jsp:forward page="response01_success.jsp"/> 
		<% 
		//forward will not change the url to response01.success or failed.
		//the url will be the same i.e response01_process.jsp
		//sendRedirect will redirect to the url respectively
	}else{
		//response.sendRedirect("response01_failed.jsp");
		%>
		<jsp:forward page="response01_failed.jsp"/>
		<%
	}
%>
<p>
ID : <%=ID%><br>
Password : <%=Password%>
</p>

</body>
</html>