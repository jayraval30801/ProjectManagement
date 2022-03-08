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
	<form action="updateproject" method="post">
		<input type="hidden" value="${project.projectId}" name="projectId" /><br>
		ProjectName : <input type="text" name="projectName" value="${project.projectName}"><br>
		Technology : <input type="text" name="technology" value="${project.technology}"><br>
		Description : <input type="text" name="description" value="${project.description}"><br>
		StartDate : <input type="text" name="startDate" value="${project.startDate}"><br>
		EndDate : <input type="text" name="endDate" value="${project.endDate}"><br>
		EstimatedHours : <input type="text" name="estimatedHours" value="${project.estimatedHours}"><br>
		Status : <select name="projectId">
				<option>Select Status</option>
				<c:forEach items="${status}" var="p">
					<option value="${p.statusId}">${p.statusName}</option>
				</c:forEach>
				</select>
		<input type="submit" value="Update Project">
	</form>
</body>
</html>