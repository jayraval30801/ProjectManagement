<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reports Project</title>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body>
	<table id="listProjects" class="table table-striped" border="1">
		<thead>
			<tr role="row">
				<th>Title</th>
				<th>Description</th>
				<th>Technology</th>
				<th>EstimatedHours</th>
				<th>StartDate</th>
				<th>CompletionDate</th>
				<th>Status</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${projects}" var="p">
				<tr>
					<td>${p.projectName}</td>
					<td>${p.description}</td>
					<td>${p.technology}</td>
					<td>${p.estimatedHours}</td>
					<td>${p.startDate}</td>
					<td>${p.endDate}</td>
					<td>${p.statusName}</td>
				</tr>
			</c:forEach>
		</tbody>

	</table>

		<button  class="btn" onclick="exportPdf()">Export</button>	
	<form action="projectreport">
		<div class="form-group row">
			<label class="col-sm-2 col-form-label">Select Status </label>
			<div class="col-sm-10">
				<select name="statusId" class="form-control">

					<c:forEach items="${status}" var="s">
						<option value="${s.statusId}">${s.statusName}</option>
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
				const element = document.getElementById('listProjects');
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