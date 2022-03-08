<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Project</title>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body>
	<div class="card-block">
		<h4 class="sub-title">New Project</h4>
		<form action="saveproject" method="post">
			Enter Project Title : <input type="text" name="projectName"><br>
			Enter Technology : <input type="text" name="technology"><br>
			Enter Description : <input type="text" name="description"><br>
			Enter Estimated Hours : <input type="text" name="estimatedHours"><br>
			Enter Start Date : <input type="text" name="startDate"> <br>
			Enter End Date : <input type="text" name="endDate"><br>
			Status : <select name="statusId">
				<option>Select Status</option>
				<c:forEach items="${status}" var="s">
					<option value="${s.statusId}">${s.statusName}</option>
				</c:forEach>
			</select><br> <input type="submit" value="Submit">
		</form>
	</div>
</body>
</html>