<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="saveproject" method="post">
		ProjectName : <input type="text" name="projectName"><br>
		Technology : <input type="text" name="technology"><br>
		Start date : <input type="datetime" name="startDate"><br>
		Ending date : <input type="datetime" name="endDate"><br>
		Estimated Hours(in hours) : <input type="number" name="estimatedHour"><br>
		<input type="submit" value="Add Project">
	</form>
</body>
</html>