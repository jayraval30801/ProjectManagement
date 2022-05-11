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
			</a>

			<div class="nav-control">
				<div class="hamburger">
					<span class="line"></span>
					<span class="line"></span>
					<span class="line"></span>
				</div>
			</div>
		</div>
		<!--**********************************
            Nav header end
        ***********************************-->
		<jsp:include page="AdminHeader.jsp"></jsp:include>

		</div>
	</div>
	<jsp:include page="AdminSidebar.jsp"></jsp:include>

	<!--**********************************
            Content body start
        ***********************************-->
	<div class="content-body" style="min-height: 876px;">
		<div class="container-fluid">
			<!-- Add Project -->
			<div class="modal fade" id="addProjectSidebar">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title">Create Role</h5>
							<button type="button" class="close" data-dismiss="modal">
								<span>×</span>
							</button>
						</div>
						<div class="modal-body">
							<form>
								<div class="form-group">
									<label class="text-black font-w500">Project Name</label> <input
										type="text" class="form-control">
								</div>
								<div class="form-group">
									<label class="text-black font-w500">Deadline</label> <input
										type="date" class="form-control">
								</div>
								<div class="form-group">
									<label class="text-black font-w500">Client Name</label> <input
										type="text" class="form-control">
								</div>
								<div class="form-group">
									<button type="button" class="btn btn-primary">CREATE</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="row page-titles mx-0">
				<div class="col-sm-6 p-md-0">
					<div class="welcome-text">
						<h4>Hi, welcome back!</h4>
						<p class="mb-0">Validation</p>
					</div>
				</div>
				<div
					class="col-sm-6 p-md-0 justify-content-sm-end mt-2 mt-sm-0 d-flex">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="admincontroller">New</a></li>
						<li class="breadcrumb-item active">Task</li>
					</ol>
				</div>
			</div>
			<!-- row -->
			<div class="row">
				<div class="col-lg-12">
					<div class="card">
						<div class="card-header">
							<h4 class="card-title">New Task</h4>
						</div>
						<div class="card-body">
							<div class="basic-form">
								<form class="form-valide-with-icon" action="savetask"
									method="post" novalidate="novalidate">
									<div class="form-group is-invalid">
										<label class="text-label">ModuleId: </label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<select name="moduleId" class="form-control">
												<option>----------select module------</option>
												<c:forEach items="${modules}" var="m">
													<option value="${m.moduleId }">${m.moduleName}</option>
												</c:forEach>
												</select>
										</div>
										</div>	
										<div id="val-username1-error"
												class="invalid-feedback animated fadeInUp"
												style="display: block;">Please select a module name</div>
										
									<div class="form-group is-invalid">
										<label class="text-label">ProjectId: </label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<select name="projectId" class="form-control">
												<option>----------select project------</option>
												<c:forEach items="${projects}" var="m">
													<option value="${m.projectId }">${m.projectName}</option>
												</c:forEach>
												</select>
												
												<div id="val-username1-error"
													class="invalid-feedback animated fadeInUp"
													style="display: block;">Please select a project name</div>
										</div>
									</div>
									<div class="form-group is-invalid">
										<label class="text-label">Task name </label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<input type="text" class="form-control" id="val-username1"
												name="title" placeholder="Enter a Project name.."
												aria-describedby="val-username1-error" aria-invalid="true">
											<div id="val-username1-error"
												class="invalid-feedback animated fadeInUp"
												style="display: block;">Please enter a project name</div>
										</div>
									</div>
									<div class="form-group is-invalid">
										<label class="text-label">Priority </label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<input type="text" class="form-control" id="val-username1"
												name="title" placeholder="Enter a rolename.."
												aria-describedby="val-username1-error" aria-invalid="true">
											<div id="val-username1-error"
												class="invalid-feedback animated fadeInUp"
												style="display: block;">Please enter Priority</div>
										</div>
									</div>
									<div class="form-group is-invalid">
										<label class="text-label">Description</label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<input type="text" class="form-control" id="val-username1"
												name="title" placeholder="Enter a rolename.."
												aria-describedby="val-username1-error" aria-invalid="true">
											<div id="val-username1-error"
												class="invalid-feedback animated fadeInUp"
												style="display: block;">Please enter description</div>
										</div>
									</div>
									<div class="form-group is-invalid">
										<label class="text-label">StatusId: </label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<select name="statusId" class="form-control">
												<option>----------select status------</option>
												<c:forEach items="${statuses}" var="m">
													<option value="${m.statusId }">${m.statusName}</option>
												</c:forEach>
												</select>
												
												<div id="val-username1-error"
													class="invalid-feedback animated fadeInUp" 
													style="display: block;">Please select status name</div>
										</div>
									</div>
									<div class="form-group is-invalid">
										<label class="text-label">TotalMinutes</label>
										<div class="input-group">
											<div class="input-group-prepend">
												<span class="input-group-text"> <i class="fa fa-user"></i>
												</span>
											</div>
											<input type="text" class="form-control" id="val-username1"
												name="totalMinutes" placeholder="Enter a rolename.."
												aria-describedby="val-username1-error" aria-invalid="true">
											<div id="val-username1-error"
												class="invalid-feedback animated fadeInUp"
												style="display: block;">Please enter description</div>
										</div>
									</div>
									
									
									
									
									<button type="submit" class="btn mr-2 btn-primary">Submit</button>
									<button type="submit" class="btn btn-light">cancel</button>
								</form>
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
</html>