<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="fontawesome-i2svg-activefontawesome-i2svg-complete">
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png" sizes="16x16"
	href="images/favicon.png">
<link rel="stylesheet" href="vendor/chartist/css/chartist.min.css">
<link href="vendor/bootstrap-select/dist/css/bootstrap-select.min.css"
	rel="stylesheet">
<link href="vendor/datatables/css/jquery.dataTables.min.css"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
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
						<div class="card">
							<div class="card-header">
								<a href="login">New User?</a>
							</div>
							<div class="card-body">
								<div class="table-responsive">
									<div id="example_wrapper" class="dataTables_wrapper">
										<table id="listUsers" class="display dataTable"
											style="min-width: 845px" role="grid"
											aria-describedby="example_info">
											<thead>
												<tr>
													<td>UserId</td>
													<td>FirstName</td>
													<td>Email</td>
													<td>Password</td>
													<td>RoleId</td>
													<td>Action</td>
												</tr>

											</thead>
											<tbody>
												<c:forEach items="${users}" var="u">
													<tr>
														<td>${u.userId}</td>
														<td>${u.firstName}</td>
														<td>${u.email}</td>
														<td>${u.password}</td>
														<td>${u.roleName}</td>
														<td><a href="deleteuser/${u.userId}">Delete</a>|<a
															href="edituser?userId=${u.userId}">Edit</a></td>
													</tr>
												</c:forEach>
											</tbody>

										</table>
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
	<script data-cfasync="false"
		src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script src="vendor/global/global.min.js"></script>
	<script src="vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
	<script src="vendor/chart.js/Chart.bundle.min.js"></script>

	<script src="vendor/datatables/images/sort_arc_disabled.png"></script>

	<script src="vendor/datatables/images/sort_arc.png"></script>
	<script src="vendor/datatables/images/sort_both.png"></script>
	<script src="vendor/datatables/images/sort_desc_disabled.png"></script>
	<script src="vendor/datatables/images/sort_desc.png"></script>
	<!-- Datatable -->
	<script src="vendor/datatables/js/jquery.dataTables.min.js"></script>
	<script src="js/plugins-init/datatables.init.js"></script>

	<script src="js/custom.min.js"></script>
	<script src="js/deznav-init.js"></script>
	<script src="js/demo.js"></script>
	<script src="js/styleSwitcher.js"></script>

	<script type="text/javascript">
	$(document).ready(function() {
		$('#listUsers').DataTable();
	});

		</script>
	
</body>
</html>
