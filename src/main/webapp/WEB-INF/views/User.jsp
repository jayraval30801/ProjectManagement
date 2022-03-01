<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User</title>
</head>
<body>
	<form action="saveuser" method="post">
		FirstName : <input type="text" name="firstName" /><br> Email : <input
			type="text" name="email" /><br> Password : <input
			type="password" name="password" /><br> Role : <select
			name="roleId">
			<option>---Select Role----</option>
			<c:forEach items="${roles}" var="r">
				<option value="${r.roleId}">${r.roleName}</option>
			</c:forEach>
		</select> <input type="submit" value="Add User" />
	</form>
</body>
</html>