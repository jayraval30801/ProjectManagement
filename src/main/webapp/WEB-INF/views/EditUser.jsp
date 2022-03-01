<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="updateuser" method="post">
		<input type="hidden" value="${user.userId}" name="userId" /><br>
		FirstName : <input type="text" name="firstName"
			value="${user.firstName }"><br> Email : <input
			type="text" name="email" value="${user.email }"><br>
		RoleId : <input type="text" name="roleId" value="${user.roleId }"
			readonly="readonly"><br> <input type="submit"
			value="Update User">
	</form>
</body>
</html>