<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body class="vh-100" data-typography="poppins"
	data-theme-version="light" data-layout="vertical"
	data-nav-headerbg="color_1" data-headerbg="color_1"
	data-sidebar-style="full" data-sibebarbg="color_1"
	data-sidebar-position="fixed" data-header-position="fixed"
	data-container="wide" dir="ltr"  data-primary="color_1">
	<div class="authincation h-100">
		<div class="container h-100">
			<div class="row justify-content-center h-100 align-items-center">
				<div class="col-md-6">
					<div class="authincation-content">
						<div class="row no-gutters">
							<div class="col-xl-12">
								<div class="auth-form">
									<div class="text-center mb-3">
										<img src="images/logo-full.png" alt="">
									</div>
									<h4 class="text-center mb-4">Sign up your account</h4>
									<form method="post" action="saveuser">
										<div class="form-group">
											<label class="mb-1"><strong>Username</strong></label> <input
												type="text" class="form-control" placeholder="username"
												name="firstName">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Email</strong></label> <input
												type="email" class="form-control"
												placeholder="hello@example.com" name="email">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Password</strong></label> <input
												type="password" class="form-control" value="Password" name="password">
										</div>
										<div class="text-center mt-4">
											<button type="submit" class="btn btn-primary btn-block">Sign
												me up</button>
										</div>
									</form>
									<div class="new-account mt-3">
										<p>
											Already have an account? <a class="text-primary"
												href="login">Sign in</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--**********************************
	Scripts
***********************************-->
	<!-- Required vendors -->
	<jsp:include page="AllJs.jsp"></jsp:include>
	<div class="sidebar-right">
		<div class="bg-overlay"></div>
		<a class="sidebar-right-trigger wave-effect wave-effect-x"
			data-toggle="tooltip" data-placement="right"
			data-original-title="Change Layout" href="javascript:void(0);"><span><i
				class="fa fa-cog fa-spin"></i></span></a> <a class="sidebar-close-trigger"
			href="javascript:void(0);"><span><i class="la-times las"></i></span></a>
		<div class="sidebar-right-inner">
			<h4>
				Pick your style <a href="javascript:void(0);"
					onclick="deleteAllCookie()"
					class="btn btn-primary btn-sm pull-right">Delete All Cookie</a>
			</h4>
			<div class="card-tabs">
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item"><a class="nav-link active" href="#tab1"
						data-toggle="tab">Theme</a></li>
					<li class="nav-item"><a class="nav-link" href="#tab2"
						data-toggle="tab">Header</a></li>
					<li class="nav-item"><a class="nav-link" href="#tab3"
						data-toggle="tab">Content</a></li>
				</ul>
			</div>
			<div class="tab-content tab-content-default tabcontent-border">
				<div class="fade tab-pane active show" id="tab1">
					<div class="admin-settings">
						<div class="row">
							<div class="col-sm-12">
								<p>Background</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control" id="theme_version"
										name="theme_version" tabindex="-98">
										<option value="light">Light</option>
										<option value="dark">Dark</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="theme_version"
										title="Light">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Light</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Primary Color</p>
								<div>
									<span data-placement="top" data-toggle="tooltip"
										title="Color 1"> <input
										class="chk-col-primary filled-in" id="primary_color_1"
										name="primary_bg" type="radio" value="color_1"> <label
										for="primary_color_1" class="bg-label-pattern"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_2" name="primary_bg" type="radio"
										value="color_2"> <label for="primary_color_2"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_3" name="primary_bg" type="radio"
										value="color_3"> <label for="primary_color_3"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_4" name="primary_bg" type="radio"
										value="color_4"> <label for="primary_color_4"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_5" name="primary_bg" type="radio"
										value="color_5"> <label for="primary_color_5"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_6" name="primary_bg" type="radio"
										value="color_6"> <label for="primary_color_6"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_7" name="primary_bg" type="radio"
										value="color_7"><label for="primary_color_7"></label></span><span>
										<input class="chk-col-primary filled-in" id="primary_color_8"
										name="primary_bg" type="radio" value="color_8"><label
										for="primary_color_8"></label>
									</span><span> <input class="chk-col-primary filled-in"
										id="primary_color_9" name="primary_bg" type="radio"
										value="color_9"> <label for="primary_color_9"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_10" name="primary_bg" type="radio"
										value="color_10"> <label for="primary_color_10"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_11" name="primary_bg" type="radio"
										value="color_11"> <label for="primary_color_11"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_12" name="primary_bg" type="radio"
										value="color_12"> <label for="primary_color_12"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_13" name="primary_bg" type="radio"
										value="color_13"> <label for="primary_color_13"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_14" name="primary_bg" type="radio"
										value="color_14"> <label for="primary_color_14"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="primary_color_15" name="primary_bg" type="radio"
										value="color_15"> <label for="primary_color_15"></label>
									</span>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Navigation Header</p>
								<div>
									<span> <input class="chk-col-primary filled-in"
										id="nav_header_color_1" name="navigation_header" type="radio"
										value="color_1"> <label for="nav_header_color_1"
										class="bg-label-pattern"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_2" name="navigation_header" type="radio"
										value="color_2"> <label for="nav_header_color_2"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_3" name="navigation_header" type="radio"
										value="color_3"> <label for="nav_header_color_3"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_4" name="navigation_header" type="radio"
										value="color_4"> <label for="nav_header_color_4"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_5" name="navigation_header" type="radio"
										value="color_5"> <label for="nav_header_color_5"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_6" name="navigation_header" type="radio"
										value="color_6"> <label for="nav_header_color_6"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_7" name="navigation_header" type="radio"
										value="color_7"> <label for="nav_header_color_7"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_8" name="navigation_header" type="radio"
										value="color_8"> <label for="nav_header_color_8"
										class="border"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_9" name="navigation_header" type="radio"
										value="color_9"> <label for="nav_header_color_9"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_10" name="navigation_header" type="radio"
										value="color_10"> <label for="nav_header_color_10"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_11" name="navigation_header" type="radio"
										value="color_11"> <label for="nav_header_color_11"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_12" name="navigation_header" type="radio"
										value="color_12"> <label for="nav_header_color_12"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_13" name="navigation_header" type="radio"
										value="color_13"> <label for="nav_header_color_13"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_14" name="navigation_header" type="radio"
										value="color_14"> <label for="nav_header_color_14"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="nav_header_color_15" name="navigation_header" type="radio"
										value="color_15"> <label for="nav_header_color_15"></label>
									</span>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Header</p>
								<div>
									<span> <input class="chk-col-primary filled-in"
										id="header_color_1" name="header_bg" type="radio"
										value="color_1"> <label for="header_color_1"
										class="bg-label-pattern"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_2" name="header_bg" type="radio"
										value="color_2"> <label for="header_color_2"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_3" name="header_bg" type="radio"
										value="color_3"> <label for="header_color_3"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_4" name="header_bg" type="radio"
										value="color_4"> <label for="header_color_4"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_5" name="header_bg" type="radio"
										value="color_5"> <label for="header_color_5"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_6" name="header_bg" type="radio"
										value="color_6"> <label for="header_color_6"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_7" name="header_bg" type="radio"
										value="color_7"> <label for="header_color_7"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_8" name="header_bg" type="radio"
										value="color_8"> <label for="header_color_8"
										class="border"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_9" name="header_bg" type="radio"
										value="color_9"> <label for="header_color_9"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_10" name="header_bg" type="radio"
										value="color_10"> <label for="header_color_10"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_11" name="header_bg" type="radio"
										value="color_11"> <label for="header_color_11"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_12" name="header_bg" type="radio"
										value="color_12"> <label for="header_color_12"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_13" name="header_bg" type="radio"
										value="color_13"> <label for="header_color_13"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_14" name="header_bg" type="radio"
										value="color_14"> <label for="header_color_14"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="header_color_15" name="header_bg" type="radio"
										value="color_15"> <label for="header_color_15"></label>
									</span>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Sidebar</p>
								<div>
									<span> <input class="chk-col-primary filled-in"
										id="sidebar_color_1" name="sidebar_bg" type="radio"
										value="color_1"> <label for="sidebar_color_1"
										class="bg-label-pattern"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_2" name="sidebar_bg" type="radio"
										value="color_2"> <label for="sidebar_color_2"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_3" name="sidebar_bg" type="radio"
										value="color_3"> <label for="sidebar_color_3"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_4" name="sidebar_bg" type="radio"
										value="color_4"> <label for="sidebar_color_4"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_5" name="sidebar_bg" type="radio"
										value="color_5"> <label for="sidebar_color_5"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_6" name="sidebar_bg" type="radio"
										value="color_6"> <label for="sidebar_color_6"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_7" name="sidebar_bg" type="radio"
										value="color_7"> <label for="sidebar_color_7"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_8" name="sidebar_bg" type="radio"
										value="color_8"> <label for="sidebar_color_8"
										class="border"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_9" name="sidebar_bg" type="radio"
										value="color_9"> <label for="sidebar_color_9"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_10" name="sidebar_bg" type="radio"
										value="color_10"> <label for="sidebar_color_10"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_11" name="sidebar_bg" type="radio"
										value="color_11"> <label for="sidebar_color_11"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_12" name="sidebar_bg" type="radio"
										value="color_12"> <label for="sidebar_color_12"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_13" name="sidebar_bg" type="radio"
										value="color_13"> <label for="sidebar_color_13"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_14" name="sidebar_bg" type="radio"
										value="color_14"> <label for="sidebar_color_14"></label>
									</span> <span> <input class="chk-col-primary filled-in"
										id="sidebar_color_15" name="sidebar_bg" type="radio"
										value="color_15"> <label for="sidebar_color_15"></label>
									</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="fade tab-pane" id="tab2">
					<div class="admin-settings">
						<div class="row">
							<div class="col-sm-6">
								<p>Layout</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control" id="theme_layout"
										name="theme_layout" tabindex="-98">
										<option value="vertical">Vertical</option>
										<option value="horizontal">Horizontal</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="theme_layout"
										title="Vertical">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Vertical</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Header position</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control"
										id="header_position" name="header_position" tabindex="-98">
										<option value="static">Static</option>
										<option value="fixed">Fixed</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="header_position"
										title="Static">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Static</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Sidebar</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control" id="sidebar_style"
										name="sidebar_style" tabindex="-98">
										<option value="full">Full</option>
										<option value="mini">Mini</option>
										<option value="compact">Compact</option>
										<option value="modern">Modern</option>
										<option value="overlay">Overlay</option>
										<option value="icon-hover">Icon-hover</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="sidebar_style"
										title="Full">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Full</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Sidebar position</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control"
										id="sidebar_position" name="sidebar_position" tabindex="-98">
										<option value="static">Static</option>
										<option value="fixed">Fixed</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button"
										data-id="sidebar_position" title="Static">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Static</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="fade tab-pane" id="tab3">
					<div class="admin-settings">
						<div class="row">
							<div class="col-sm-6">
								<p>Container</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control"
										id="container_layout" name="container_layout" tabindex="-98">
										<option value="wide">Wide</option>
										<option value="boxed">Boxed</option>
										<option value="wide-boxed">Wide Boxed</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button"
										data-id="container_layout" title="Wide">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Wide</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Direction</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control"
										id="theme_direction" name="theme_direction" tabindex="-98">
										<option value="ltr">LTR</option>
										<option value="rtl">RTL</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="theme_direction"
										title="LTR">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">LTR</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<p>Body Font</p>
								<div
									class="dropdown bootstrap-select default-select form-control">
									<select class="default-select form-control" id="typography"
										name="typography" tabindex="-98">
										<option value="roboto">Roboto</option>
										<option value="poppins">Poppins</option>
										<option value="opensans">Open Sans</option>
										<option value="HelveticaNeue">HelveticaNeue</option>
									</select>
									<button type="button" class="btn dropdown-toggle btn-light"
										data-toggle="dropdown" role="button" data-id="typography"
										title="Roboto">
										<div class="filter-option">
											<div class="filter-option-inner">
												<div class="filter-option-inner-inner">Roboto</div>
											</div>
										</div>
									</button>
									<div class="dropdown-menu " role="combobox">
										<div class="inner show" role="listbox" aria-expanded="false"
											tabindex="-1">
											<ul class="dropdown-menu inner show"></ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="dz-demo-panel">
		<div class="bg-close"></div>
		<a class="dz-demo-trigger" data-toggle="tooltip"
			data-placement="right" data-original-title="Check out more demos"
			href="javascript:void(0)"><span><i class="las la-tint"></i></span></a>
		<div class="dz-demo-inner">
			<a href="javascript:void(0);"
				class="btn btn-primary btn-sm px-2 py-1 mb-3"
				onclick="deleteAllCookie()">Delete All Cookie</a>
			<div class="dz-demo-header">
				<h3 class="text-white">Select Preset Demo</h3>
				<a class="dz-demo-close" href="javascript:void(0)"><span><i
						class="las la-times"></i></span></a>
			</div>
			<div class="dz-demo-content ps ps--active-y">
				<div class="dz-wrapper row">
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic1.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="1"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="1"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 1</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic2.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="2"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="2"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 2</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic3.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="3"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="3"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 3</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic4.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="4"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="4"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 4</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic5.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="5"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="5"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 5</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic6.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="6"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="6"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 6</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic7.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="7"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="7"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 7</h5>
					</div>
					<div class="col-xl-3 col-md-6 mb-4">
						<div class="overlay-bx rounded-lg dz-demo-bx">
							<div class="overlay-wrapper rounded-lg">
								<img src="images/demo/pic8.jpg" alt="" class="w-100">
							</div>
							<div class="overlay-layer">
								<a href="javascript:void(0);" data-theme="8"
									class="btn dz_theme_demo btn-secondary btn-sm mr-2">LTR</a><a
									href="javascript:void(0);" data-theme="8"
									class="btn dz_theme_demo_rtl btn-info btn-sm">RTL</a>
							</div>
						</div>
						<h5 class="text-white">Demo 8</h5>
					</div>
				</div>
				<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
					<div class="ps__thumb-x" tabindex="0"
						style="left: 0px; width: 0px;"></div>
				</div>
				<div class="ps__rail-y" style="top: 0px; height: 518px; right: 0px;">
					<div class="ps__thumb-y" tabindex="0"
						style="top: 0px; height: 371px;"></div>
				</div>
			</div>
			<div class="fs-14 pt-3">
				<span class="text-danger">*Note :</span> This theme switcher is not
				part of product. It is only for demo. you will get all guideline in
				documentation. please check <a href="javascript:void(0);"
					class="text-primary">documentation.</a>
			</div>
		</div>
	</div>

</body>

</html>