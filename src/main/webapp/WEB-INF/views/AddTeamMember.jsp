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
	<form action="saveteammembers" method="post">
		project Title : <input type="text" name="projectName" value="${project.projectName}" readonly="readonly"><br>
		Technology : <input type="text" name="technology" value="${project.technology}" readonly="readonly"> <br>
			Start Date : <input type="text" name="startDate" value="${project.startDate}" readonly="readonly"> <br>
			Completion	Date : <input type="text" name="endDate" value="${project.endDate}" readonly="readonly"><br> 
			Select Users: <select name="userId" multiple="multiple">
			<c:forEach items="${users}" var="u">
				<option value="${u.userId }" value="u">${u.firstName} : ${user.email}</option>
			</c:forEach>
		</select><br>
		 <input type="hidden" name="projectId" value="${project.projectId}"> 
		 <input type="submit" class="btn btn-primary" value="Add Project" /> 
		 <input type="reset" class="btn btn-danger" value="Clear" />

	</form>
</body>
</html>