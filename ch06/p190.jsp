<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Tag</title>
</head>
<body>
<form action="#" method="post">
	<p>
		<select name="city" size="3">
		<optgroup label="Group1">
			<option value="seoul">Seoul</option>
			<option value="daejeon">Daejeon</option>
			<option value="busan">Busan</option>
			<option value="gwangju">Gwangju</option>
		</optgroup>
		<optgroup label="Group2">
			<option value="daegu">Daegu</option>
			<option value="incehon">Incheon</option>
			<option value="anyang">Anyang</option>
		</optgroup>
		</select>
	</p>
	<p><input type="submit" value="Submit">
</form>
</body>
</html>