<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="fontawesome-i2svg-activefontawesome-i2svg-complete">
<head>
<meta charset="ISO-8859-1">

<title>List Projects</title>
<jsp:include page="AllCss.jsp" />

</head>
<body style="overflow-y: auto;">
	<div id="app">
		<jsp:include page="AdminSideBar.jsp" />
		<div id="main">
			<section class="section">
				<div class="card">
					<div class="card-header">
						<a href="newproject">New Project</a>
					</div>
					<div class="card-body">
						<table id="listProjects" class="table table-striped">
							<thead>
								<tr role="row">
									<th>ProjectId</th> 
									<th>Title</th>
									<th>Description</th>
									<th>Technology</th>
									<th>EstimatedHours</th>
									<th>StartDate</th>
									<th>EndDate</th>
									<th>Status</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${projects}" var="p">
									<tr>
										<td>${p.projectId}</td>
										<td>${p.projectName}</td>
										<td>${p.description}</td>
										<td>${p.technology}</td>
										<td>${p.estimatedHours}</td>
										<td>${p.startDate}</td>
										<td>${p.endDate}</td>
										<td>${p.statusName}</td>
										<td><a href="deleteproject/${p.projectId}">Delete</a> | <a
											href="editproject?projectId=${p.projectId}">Edit</a> | <a
											href="viewteam?projectId=${p.projectId}">View Team</a> | <a
											href="addteammember?projectId=${p.projectId}">Add Member</a>
										</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
				</div>
			</section>
		</div>
		<jsp:include page="AdminFooter.jsp" />
		<jsp:include page="AllJs.jsp" />
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#listProjects').DataTable();
		});
	</script>


</body>

</html>

