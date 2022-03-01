<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Login</h2>
	<form action="login" method="post">
		Email : <input type="email" name="email"> <br> 
		Password :<input type="password" name="password"> 
		<input type="submit" value="Login">
	</form>
	${error}${msg}
	<br>
	<a href="signup">New User?</a><br>
	<a href="forgetpassword">forget Password?</a>
</body>

=======
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login</h2>
<form action = "loginuser" method="post">
Email : <input type="email" name="email">
Password : <input type="password" name="password">
<input type="submit" value="Login">
</form>
</body>
>>>>>>> 455dbe482ac83868d626a239d3f0cb0bc5946070
</html>