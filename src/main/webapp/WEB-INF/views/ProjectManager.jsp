<%@page import="java.util.List"%>
<%@page import="com.bean.ProjectBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
				<h5 class="dashboard_bar">Project Manager Dashboard</h5>
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

				<div class="col-xl-3 col-sm-6 m-t35">
					<div class="card card-coin">
						<div class="card-body text-center">
							<svg class="mb-3 currency-icon" width="80" height="80"
								viewBox="0 0 80 80" fill="none"
								xmlns="http://www.w3.org/2000/svg">
									<circle cx="40" cy="40" r="40" fill="white"></circle>
									<path
									d="M40 0C17.9083 0 0 17.9083 0 40C0 62.0917 17.9083 80 40 80C62.0917 80 80 62.0917 80 40C80 17.9083 62.0917 0 40 0ZM40 72.5C22.0783 72.5 7.5 57.92 7.5 40C7.5 22.08 22.0783 7.5 40 7.5C57.9217 7.5 72.5 22.0783 72.5 40C72.5 57.9217 57.92 72.5 40 72.5Z"
									fill="#FFAB2D"></path>
									<path
									d="M42.065 41.2983H36.8133V49.1H42.065C43.125 49.1 44.1083 48.67 44.7983 47.9483C45.52 47.2566 45.95 46.275 45.95 45.1833C45.9517 43.0483 44.2 41.2983 42.065 41.2983Z"
									fill="#FFAB2D"></path>
									<path
									d="M40 10.8333C23.9167 10.8333 10.8333 23.9166 10.8333 40C10.8333 56.0833 23.9167 69.1666 40 69.1666C56.0833 69.1666 69.1667 56.0816 69.1667 40C69.1667 23.9183 56.0817 10.8333 40 10.8333ZM45.935 53.5066H42.495V58.9133H38.8867V53.5066H36.905V58.9133H33.28V53.5066H26.9067V50.1133H30.4233V29.7799H26.9067V26.3866H33.28V21.0883H36.905V26.3866H38.8867V21.0883H42.495V26.3866H45.6283C47.3783 26.3866 48.9917 27.1083 50.1433 28.26C51.295 29.4116 52.0167 31.025 52.0167 32.775C52.0167 36.2 49.3133 38.995 45.935 39.1483C49.8967 39.1483 53.0917 42.3733 53.0917 46.335C53.0917 50.2816 49.8983 53.5066 45.935 53.5066Z"
									fill="#FFAB2D"></path>
									<path
									d="M44.385 36.5066C45.015 35.8766 45.3983 35.0316 45.3983 34.08C45.3983 32.1916 43.8633 30.655 41.9733 30.655H36.8133V37.52H41.9733C42.91 37.52 43.77 37.12 44.385 36.5066Z"
									fill="#FFAB2D"></path>
								</svg>
							<h2 class="text-black mb-2 font-w600">${totalDeveloper}</h2>
							<p class="mb-0 fs-13">
								<svg width="29" height="22" viewBox="0 0 29 22" fill="none"
									xmlns="http://www.w3.org/2000/svg">
										<g filter="url(#filter0_d2)">
										<path
										d="M5 16C5.91797 14.9157 8.89728 11.7277 10.5 10L16.5 13L23.5 4"
										stroke="#2BC155" stroke-width="2" stroke-linecap="round"></path>
										</g>
										<defs>
										<filter id="filter0_d2" x="-3.05176e-05" y="-6.10352e-05"
										width="28.5001" height="22.0001" filterUnits="userSpaceOnUse"
										color-interpolation-filters="sRGB">
										<feFlood flood-opacity="0" result="BackgroundImageFix"></feFlood>
										<feColorMatrix in="SourceAlpha" type="matrix"
										values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"></feColorMatrix>
										<feOffset dy="1"></feOffset>
										<feGaussianBlur stdDeviation="2"></feGaussianBlur>
										<feColorMatrix type="matrix"
										values="0 0 0 0 0.172549 0 0 0 0 0.72549 0 0 0 0 0.337255 0 0 0 0.61 0"></feColorMatrix>
										<feBlend mode="normal" in2="BackgroundImageFix"
										result="effect1_dropShadow"></feBlend>
										<feBlend mode="normal" in="SourceGraphic"
										in2="effect1_dropShadow" result="shape"></feBlend>
										</filter>
										</defs>
									</svg>
								<span class="text-success mr-1"><a href="getallusers">Developers</a></span>
							</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-sm-6 m-t35">
					<div class="card card-coin">
						<div class="card-body text-center">
							<svg class="mb-3 currency-icon" width="80" height="80"
								viewBox="0 0 80 80" fill="none"
								xmlns="http://www.w3.org/2000/svg">
									<circle cx="40" cy="40" r="40" fill="white"></circle>
									<path
									d="M40.725 0.00669178C18.6241 -0.393325 0.406678 17.1907 0.00666126 39.275C-0.393355 61.3592 17.1907 79.5933 39.2749 79.9933C61.3592 80.3933 79.5933 62.8093 79.9933 40.7084C80.3933 18.6241 62.8092 0.390041 40.725 0.00669178ZM39.4083 72.493C21.4909 72.1597 7.17362 57.3257 7.50697 39.4083C7.82365 21.4909 22.6576 7.17365 40.575 7.49033C58.5091 7.82368 72.8096 22.6576 72.493 40.575C72.1763 58.4924 57.3257 72.8097 39.4083 72.493Z"
									fill="#374C98"></path>
									<path
									d="M40.5283 10.8305C24.4443 10.5471 11.1271 23.3976 10.8438 39.4816C10.5438 55.549 23.3943 68.8662 39.4783 69.1662C55.5623 69.4495 68.8795 56.599 69.1628 40.5317C69.4462 24.4477 56.6123 11.1305 40.5283 10.8305ZM52.5455 56.9324H26.0111L29.2612 38.9483L25.4944 39.7317V36.6649L29.8279 35.7482L32.6447 20.2809H43.2284L40.8283 33.4481L44.5285 32.6647V35.7315L40.2616 36.6149L37.7949 50.2154H54.5122L52.5455 56.9324Z"
									fill="#374C98"></path>
								</svg>
							<h2 class="text-black mb-2 font-w600">${totalProjects}</h2>
							<p class="mb-0 fs-14">
								<svg width="29" height="22" viewBox="0 0 29 22" fill="none"
									xmlns="http://www.w3.org/2000/svg">
										<g filter="url(#filter0_d4)">
										<path
										d="M5 4C5.91797 5.08433 8.89728 8.27228 10.5 10L16.5 7L23.5 16"
										stroke="#FF2E2E" stroke-width="2" stroke-linecap="round"></path>
										</g>
										<defs>
										<filter id="filter0_d4" x="-3.05176e-05" y="0" width="28.5001"
										height="22.0001" filterUnits="userSpaceOnUse"
										color-interpolation-filters="sRGB">
										<feFlood flood-opacity="0" result="BackgroundImageFix"></feFlood>
										<feColorMatrix in="SourceAlpha" type="matrix"
										values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"></feColorMatrix>
										<feOffset dy="1"></feOffset>
										<feGaussianBlur stdDeviation="2"></feGaussianBlur>
										<feColorMatrix type="matrix"
										values="0 0 0 0 1 0 0 0 0 0.180392 0 0 0 0 0.180392 0 0 0 0.61 0"></feColorMatrix>
										<feBlend mode="normal" in2="BackgroundImageFix"
										result="effect1_dropShadow"></feBlend>
										<feBlend mode="normal" in="SourceGraphic"
										in2="effect1_dropShadow" result="shape"></feBlend>
										</filter>
										</defs>
									</svg>
								<span class="text-danger mr-1"><a href="listproject">Projects</a></span>
							</p>
						</div>
					</div>
				</div>


			</div>
			<div class="col-12">
				<div class="row">
					<div class="col-lg-6 col-sm-6">
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">Bar Chart</h4>
							</div>
							<div class="card-body">
								<div id="flotBar2" class="flot-chart"
									style="padding: 0px; position: relative;">
									<canvas class="flot-base" width="630" height="314" id="myChart"></canvas>
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


	<!--**********************************
        Main wrapper end
    ***********************************-->

	<!--**********************************
        Scripts
    ***********************************-->
	<jsp:include page="AllJs.jsp"></jsp:include>
	<!-- Required vendors -->
	<%
	List<ProjectBean> projects = (List<ProjectBean>) request.getAttribute("projects");
	%>
	<script>
		const ctx = document.getElementById('myChart').getContext('2d');
		const myChart = new Chart(ctx,
				{
					type : 'bar',
					data : {
						labels : [ 
								
							<%for (ProjectBean p : projects) {%>
		    				'<%=p.getProjectName()%>',
		    			
		    			<%}%>
						],
						datasets : [ {
							label : 'project-Hours',
							data : [ 
								<%for (ProjectBean p : projects) {%>
			    				<%=p.getEstimatedHours()%>,
			    			<%}%>
							],
							backgroundColor : [ 'rgba(255, 99, 132, 0.2)',
									'rgba(54, 162, 235, 0.2)',
									'rgba(255, 206, 86, 0.2)',
									'rgba(75, 192, 192, 0.2)',
									'rgba(153, 102, 255, 0.2)',
									'rgba(255, 159, 64, 0.2)' ],
							borderColor : [ 'rgba(255, 99, 132, 1)',
									'rgba(54, 162, 235, 1)',
									'rgba(255, 206, 86, 1)',
									'rgba(75, 192, 192, 1)',
									'rgba(153, 102, 255, 1)',
									'rgba(255, 159, 64, 1)' ],
							borderWidth : 1
						} ]
					},
					options : {
						scales : {
							y : {
								beginAtZero : true
							}
						}
					}
				});
	</script>

	<svg id="SvgjsSvg1001" width="2" height="0"
		xmlns="http://www.w3.org/2000/svg" version="1.1"
		xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:svgjs="http://svgjs.com/svgjs"
		style="overflow: hidden; top: -100%; left: -100%; position: absolute; opacity: 0;">
		<defs id="SvgjsDefs1002"></defs>
		<polyline id="SvgjsPolyline1003" points="0,0"></polyline>
		<path id="SvgjsPath1004"
			d="M-1 326.1932791358947L-1 326.1932791358947C-1 326.1932791358947 71.400390625 326.1932791358947 71.400390625 326.1932791358947C71.400390625 326.1932791358947 142.80078125 326.1932791358947 142.80078125 326.1932791358947C142.80078125 326.1932791358947 214.201171875 326.1932791358947 214.201171875 326.1932791358947C214.201171875 326.1932791358947 285.6015625 326.1932791358947 285.6015625 326.1932791358947C285.6015625 326.1932791358947 357.001953125 326.1932791358947 357.001953125 326.1932791358947C357.001953125 326.1932791358947 428.40234375 326.1932791358947 428.40234375 326.1932791358947C428.40234375 326.1932791358947 499.80273437500006 326.1932791358947 499.80273437500006 326.1932791358947C499.80273437500006 326.1932791358947 571.203125 326.1932791358947 571.203125 326.1932791358947C571.203125 326.1932791358947 642.603515625 326.1932791358947 642.603515625 326.1932791358947C642.603515625 326.1932791358947 642.603515625 326.1932791358947 642.603515625 326.1932791358947 "></path></svg>
</body>
</html>