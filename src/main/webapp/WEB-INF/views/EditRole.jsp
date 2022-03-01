<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Role</title>
</head>
<body>
	<form action="updaterole" method="post">
		<input type="hidden" value="${role.roleId}" name="roleId" /><br>
		RoleName : <input type="text" name="roleName"
			value="${role.roleName }"><br> <input type="submit" value="Update Role">
	</form>
</body>
=======
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Role</title>
</head>
<body>
	<form action="updaterole" method="post">
		<input type="hidden" value="${role.roleId}" name="roleId" /><br>
		RoleName : <input type="text" name="roleName" value="${role.roleName }"><br>
		<input type="submit" value="Update Role">
	</form>
</body>
>>>>>>> 455dbe482ac83868d626a239d3f0cb0bc5946070
</html>