<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> <!-- used to import jstl tag using prefix -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>List Roles</h2>
<a href="newrole">Add New Role</a>
<table border="1">
	<tr>
		<th>RoleId</th>
		<th>RoleName</th>
		<th rowspan ="2">Action</th>
	</tr>
<c:forEach  items="${roles}" var="role">
	<tr>
		<td>${role.roleId}</td>
		<td>${role.roleName}</td>
		<td><a href="deleterole/${role.roleId}">Delete</a>
		<a href="editrole?roleId=${role.roleId}">Edit</a></td>
	</tr>
</c:forEach>
</table>
</body>
</html>