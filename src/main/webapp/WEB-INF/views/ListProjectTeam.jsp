<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>List Projects</h2>
	<a href="newprojectteam">Add New Project</a>
	<table border="1">
		<tr>
			<th>ProjectTeamId</th>
			<th>PorjectId</th>
			<th>UserId</th>
			<th>Action</th>
		</tr>
		<tr>
		Projectid:
		<select>
			<option>---Select Role----</option>
			<c:forEach items="${projects}" var="r">
				<option value="${r.porjectId}">${r.projectName}</option>
			</c:forEach>
		</select>
		Userid:
		<select>
			<option>---Select Role----</option>
			<c:forEach items="${users}" var="r">
				<option value="${r.userId}">${r.firstName}</option>
			</c:forEach>
		</select>
		</tr>
		<input type="submit" value="Add User" />
	</table>
</body>
</html>