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
	<form action="updateprojectmodule" method="post">
		<input type="hidden" value="${projectmodule.moduleId}" name="moduleId" /><br>
		ModuleName : <input type="text" name="moduleName"
			value="${projectmodule.moduleName}"><br> Description : <input
			type="text" name="description" value="${projectmodule.description}"><br>
		EstimatedHours : <input type="text" name="estimatedHours"
			value="${projectmodule.estimatedHours}"><br> 
			 ProjectId : <input type="text"
			name="projectId" value="${projectmodule.projectId }" readonly="readonly"><br>
		StatusId : <input type="text" name="statusId"
			value="${projectmodule.statusId }" readonly="readonly"><br>	
	 <input type="submit" value="Update Project">
	</form>
</body>
</html>