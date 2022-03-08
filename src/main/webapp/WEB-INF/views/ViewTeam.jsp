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
	<a href="assignmember">Assign member</a>
	<br>
	<table id="listProjects" class="table table-striped" border="1">
		<thead>
			<tr role="row">
				<th>Title</th>
				<th>Developer Name</th>
				<th>Email</th>
				<th>Role</th>
				<th>Status</th>
				<th>Action</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${team}" var="t">
				<tr>
					<td>${t.projectName}</td>
					<td>${t.firstName}</td>
					<td>${t.email}</td>
					<td>${t.roleName}</td>
					<td><c:if test="${t.active==1}">
						     	Active
							</c:if> <c:if test="${t.active==0}">
								InActive
							</c:if></td>
					<td><a
						href="removemember?projectId=${t.projectId}&userId=${t.userId}">Revoke</a>
						| <a href="editproject?projectId=${p.projectId}">Edit</a> | <a
						href="viewteam/${p.projectId}">View Team</a></td>
				</tr>
				<br>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>