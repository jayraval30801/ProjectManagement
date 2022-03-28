<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body>

<h2>List Users</h2>

	<a href="login">New User?</a>
	<table border="1">
		<tr>
			<td>UserId</td>
			<td>FirstName</td>
			<td>Email</td>
			<td>Password</td>
			<td>RoleName</td>
			<td colspan="2">Action</td>
		</tr>
		<c:forEach items="${users}" var="u">
			<tr>
				<td>${u.userId}</td>
				<td>${u.firstName}</td>
				<td>${u.email}</td>
				<td>${u.password}</td>
				<td>${u.roleName}</td>
				<td><a href="deleteuser/${u.userId}">Delete</a></td>
				<td><a href="edituser?userId=${u.userId}">Edit</a></td>
			</tr>
		</c:forEach>
	</table>
	<button  class="btn" onclick="exportPdf()">Export</button>	
	<form action="userreport">
		<div class="form-group row">
			<label class="col-sm-2 col-form-label">Select Role</label>
			<div class="col-sm-10">
				<select name="roleId" class="form-control">
					<c:forEach items="${role}" var="s">
						<option value="${s.roleId}">${s.roleName}</option>
					</c:forEach>
				</select>
			</div>
		</div>
		<div class="modal-footer">
			<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
			<button type="submit" class="btn btn-primary">Save changes</button>
		</div>
	</form>
	<jsp:include page="AllJs.jsp"></jsp:include>
	<script type="text/javascript">
			function exportPdf() {
				const element = document.getElementById('listUsers');
				var opt = {
					margin : 1,
					filename : 'Report.pdf',
					image : {
						type : 'jpeg',
						quality : 0.98
					},
					html2canvas : {
						scale : 1
					},
					jsPDF : {
						unit : 'in',
						format : 'letter',
						orientation : 'landscape'
					}
				};
				html2pdf().set(opt).from(element).save();
			}
		</script>
</body>
</html>