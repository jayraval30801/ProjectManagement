<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="updateproject" method="post">
		<input type="hidden" value="${project.projectId}" name="projectId" /><br>
		ProjectName : <input type="text" name="projectName" value="${project.projectName }"><br>
		Technology : <input type="text" name="technology" value="${project.technology }"><br>
		StartDate : <input type="text" name="startDate" value="${project.startDate }"><br>
		EndDate : <input type="text" name="endDate" value="${project.endDate }"><br>
		EstimatedHours : <input type="text" name="estimatedHours" value="${project.estimatedHours }"><br>
		<input type="submit" value="Update Project">
	</form>
</body>
</html>