<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Tag</title>
</head>
<body>
<h3>Register new User</h3>
<form action="#" name="member" method="post">
	<p> ID : <input type="text" name="id"><input type="button" value="availbale?"></p>
	<p> Password : <input type="password" name="pass"></p>
	<p> Phone number : <select name="phone1">
					   		<option value="010">010</option>
					   		<option value="011">011</option>
					   		<option value="012">012</option>
					   		<option value="015">015</option>
					   		<option value="017">017</option>
					   </select>
					   <input type="text" maxlength="4" size="4" name="phone2">
					   <input type="text" maxlength="4" size="4" name="phone3">
					    </p>
	<p> Sex : <input type="radio" name="sex" value="man" checked>Male
			  <input type="radio" name="sex" value="woman">Female</p>
	<p> Hobbies : <input type="checkbox" name="hobby1" checked>
			  	  <input type="checkbox" name="hobby2">
			  	  <input type="checkbox" name="hobby3"></p>
	<textarea name="comment" cols="30" rows="3" placeholder="type something here"></textarea>
	<p><input type="submit" value="register"><input type="reset" value="reset">
</form>
</body>
</html>