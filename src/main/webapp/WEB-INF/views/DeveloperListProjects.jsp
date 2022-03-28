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
	<table id="listProjects" class="table table-striped">
		<thead>
			<tr role="row">
				<th>Title</th>
				<th>Description</th>
				<th>Technology</th>
				<th>Action</th>
			</tr>
		</thead>
		<tbody>


			<c:forEach items="${projects}" var="p">
				<tr>
					<td>${p.title}</td>
					<td>${p.description}</td>
					<td>${p.technology}</td>



					<td><a href="devviewtask?projectId=${p.projectId}">View
							Task</a></td>
				</tr>
			</c:forEach>



		</tbody>

	</table>
</body>
</html>