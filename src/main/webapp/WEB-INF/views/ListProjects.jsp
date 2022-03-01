<<<<<<< HEAD
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
	<a href="newproject">Add New Project</a>
	<table border="1">
		<tr>
			<th>ProjectId</th>
			<th>ProjectName</th>
			<th>Technology</th>
			<th>Start Date</th>
			<th>End Date</th>
			<th>Estimated Hours</th>
			<th>Action</th>
		</tr>
		<c:forEach items="${projects}" var="project">
			<tr>
				<td>${project.projectId}</td>
				<td>${project.projectName}</td>
				<td>${project.technology}</td>
				<td>${project.startDate}</td>
				<td>${project.endDate}</td>
				<td>${project.estimatedHours}</td>
				<td><a href="deleteproject/${project.projectId}">Delete</a></td>
				<td><a href="editproject?projectId=${project.projectId}">Edit</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
=======
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>List Projects</h2>
<a href="newproject">Add New Project</a>
<table border="1">
	<tr>
		<th>ProjectId</th>
		<th>ProjectName</th>
		<th>Technology</th>
		<th>Start Date</th>
		<th>End Date</th>
		<th>Estimated Hours</th>
		<th>Action</th>
	</tr>
<c:forEach  items="${projects}" var="project">
	<tr>
		<td>${project.projectId}</td>
		<td>${project.projectName}</td>
		<td>${project.technology}</td>
	    <td>${project.startDate}</td>
		<td>${project.endDate}</td>
		<td>${project.estimatedHours}</td>
		<td><a href="deleteproject/${project.projectId}">Delete</a></td>
	</tr>
</c:forEach>
</table>
</body>
>>>>>>> 455dbe482ac83868d626a239d3f0cb0bc5946070
</html>