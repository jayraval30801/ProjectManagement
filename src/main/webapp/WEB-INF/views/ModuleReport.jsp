<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reports Module</title>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body data-typography="poppins" data-theme-version="light"
	data-layout="vertical" data-nav-headerbg="color_1"
	data-headerbg="color_1" data-sidebar-style="overlay"
	data-sibebarbg="color_1" data-sidebar-position="fixed"
	data-header-position="fixed" data-container="wide" direction="ltr"
	data-primary="color_1">
	<!--**********************************
        Main wrapper start
    ***********************************-->
	<div id="main-wrapper" class="show">
		<!--**********************************
            Nav header start
        ***********************************-->
		<div class="nav-header">
			<a href="admincontroller" class="brand-logo"> <svg
					class="logo-abbr" width="50" height="50" viewBox="0 0 50 50"
					fill="none" xmlns="http://www.w3.org/2000/svg">
					<rect class="svg-logo-rect" width="50" height="50" rx="6"
						fill="#EB8153"></rect>
					<path class="svg-logo-path"
						d="M17.5158 25.8619L19.8088 25.2475L14.8746 11.1774C14.5189 9.84988 15.8701 9.0998 16.8205 9.75055L33.0924 22.2055C33.7045 22.5589 33.8512 24.0717 32.6444 24.3951L30.3514 25.0095L35.2856 39.0796C35.6973 40.1334 34.4431 41.2455 33.3397 40.5064L17.0678 28.0515C16.2057 27.2477 16.5504 26.1205 17.5158 25.8619ZM18.685 14.2955L22.2224 24.6007L29.4633 22.6605L18.685 14.2955ZM31.4751 35.9615L27.8171 25.6886L20.5762 27.6288L31.4751 35.9615Z"
						fill="white"></path>
				</svg>
				<div class="svg-logo-path">
					<a href="admincontroller">Project Management</a>
					<div class="brand-title" width="74" height="22"></div>
				</div>
			</a>

			<div class="nav-control">
				<div class="hamburger">
					<span class="line"></span><span class="line"></span><span
						class="line"></span>
				</div>
			</div>
		</div>
		<!--**********************************
            Nav header end
        ***********************************-->

		<jsp:include page="AdminHeader.jsp"></jsp:include>
		<div class="sub-header">
			<div class="d-flex align-items-center flex-wrap mr-auto">
				<h5 class="dashboard_bar">Admin Dashboard</h5>
			</div>
		</div>

	</div>
	</div>
	<jsp:include page="AdminSidebar.jsp"></jsp:include>

	<!--**********************************
            Content body start
        ***********************************-->
	<div class="content-body" style="min-height: 876px;">
		<div class="container-fluid">
			<div class="row">
				<div class="col12">
					<div class="card ">
						<div class="card-header btn-group mb-1">
							<a href="newmodule">New Module</a>
						</div>
						<button type="button" class="btn btn-primary"
							onclick="exportPdf()">Export</button>

						<div class="card-body">
							<div class="table-responsive">
								<div id="example_wrapper" class="dataTables_wrapper">
									<table id="listModules"
										class="table table-stripped display dataTable"
										style="min-width: 845px" role="grid"
										aria-describedby="example_info">
										<thead>
											<tr>
												<td>ModuleId</td>
												<td>ModuleName</td>
												<td>Description</td>
												<td>EstimatedHours</td>
												<td>ProjectName</td>
												<td>StatusName</td>
											</tr>

										</thead>
										<tbody>
											<c:forEach items="${modules}" var="pm">
												<tr>
													<td>${pm.moduleId}</td>
													<td>${pm.moduleName}</td>
													<td>${pm.description}</td>
													<td>${pm.estimatedHours}</td>
													<td>${pm.projectName}</td>
													<td>${pm.statusName}</td>
												</tr>
											</c:forEach>
										</tbody>

									</table>
									<form action="modulereport">
										<div class="form-group row">
											<label class="col-sm-2 col-form-label">Select Project
											</label>
											<div class="col-sm-10">
												<select name="projectId" class="form-control">
													<c:forEach items="${projects}" var="s">
														<option value="${s.projectId}">${s.projectName}</option>
													</c:forEach>
												</select>
											</div>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-dismiss="modal">Close</button>
											<button type="submit" class="btn btn-primary">Save
												changes</button>
										</div>
									</form>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!--**********************************
            Content body end
        ***********************************-->
	<jsp:include page="AdminFooter.jsp"></jsp:include>
	</div>
	<!--**********************************
        Main wrapper end
    ***********************************-->

	<!--**********************************
        Scripts
    ***********************************-->
	<jsp:include page="AllJs.jsp"></jsp:include>

	<script type="text/javascript">
		function exportPdf() {
			const element = document.getElementById('listModules');
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