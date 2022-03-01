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
	<h2>Forget Password</h2>
	<form action="forgetpassword" method="post" >
		Enter EmailId: <input type="text" name="email"><br> <br>
		<input type="submit" value="Call Me Back">
	</form>
	${error}
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
	<h2>Forget Password</h2>
	<form method="post" action="forgetpassword">
		Enter EmailId: <input type="text" name="email"><br> <br>
		<input type="submit" value="Reset">
	</form>
</body>
>>>>>>> 455dbe482ac83868d626a239d3f0cb0bc5946070
</html>