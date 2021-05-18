<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing</title>
</head>
<body>
	<form action="process.jsp" method="post">
		<p>
			Hobbies : Reading<input type="checkbox" name="hobby1" checked>
			Exercise<input type="checkbox" name="hobby2"> Movies<input
				type="checkbox" name="hobby3">
		</p>
		<p>
			<input type="submit" value="register"><input type="reset"
				value="reset">
	</form>
</body>
</html>