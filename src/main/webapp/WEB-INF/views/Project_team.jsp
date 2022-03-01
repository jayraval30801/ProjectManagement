<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Project Team</title>
</head>
<body>
	<form action="saveprojectteam" method="post">
		Project_team_id = <input type="text" name="projectteamId"><br>
		<br> Project Name: <select name="projectId">
			<!-- <option>---Select ProjectName---</option> -->
			<c:forEach items="${projects}" var="r">
				<option value="${r.projectId}">${r.projectName}</option>
			</c:forEach>
		</select><br>
		<br> User Name: <select name="userId">
			<option>---Select UserName---</option>
			<c:forEach items="${users}" var="r">
				<option value="${r.userId}">${r.firstName}</option>
			</c:forEach>
		</select><br>
		<br> <input type="submit" value="submit">
	</form>
</body>
</html>