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
</html>