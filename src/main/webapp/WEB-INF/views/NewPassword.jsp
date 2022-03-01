<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="updatepassword">
		Email : <input type="text"  name="email"><br>
		Otp : <input type="text" name="otp"><br>
		Password : <input type="password"  name="password"><br> 
		Confirm Password : <input type="password" name="confirmPassword"><br>
		<input type="submit" value="Update Password"/>
	</form>
	${msg}${error}
</body>
</html>