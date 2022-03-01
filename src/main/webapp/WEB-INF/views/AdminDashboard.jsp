<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body themebg-pattern="theme1">

	<div class="loader-bg" style="display: none;">
		<div class="loader-bar"></div>
	</div>

	<div id="pcoded" class="pcoded iscollapsed" nav-type="st2"
		theme-layout="vertical" vertical-placement="left"
		vertical-layout="wide" pcoded-device-type="desktop"
		vertical-nav-type="expanded" vertical-effect="shrink"
		vnavigation-view="view1" fream-type="theme1" layout-type="light">
		<div class="pcoded-overlay-box"></div>
		<div class="pcoded-container navbar-wrapper">

			<nav class="navbar header-navbar pcoded-header iscollapsed"
				header-theme="themelight1" pcoded-header-position="fixed">
				<div class="navbar-wrapper">
					<div class="navbar-logo" logo-theme="theme6">
						<a href="index.html"> <img class="img-fluid"
							src="png/logo.png" alt="Theme-Logo">
						</a> <a class="mobile-menu" id="mobile-collapse" href="#!"> <i
							class="feather icon-menu icon-toggle-right"></i>
						</a> <a class="mobile-options waves-effect waves-light"> <i
							class="feather icon-more-horizontal"></i>
						</a>
					</div>
					<div class="navbar-container container-fluid">
						<ul class="nav-left">
							<li class="header-search">
								<div class="main-search morphsearch-search">
									<div class="input-group">
										<span class="input-group-prepend search-close"> <i
											class="feather icon-x input-group-text"></i>
										</span> <input type="text" class="form-control"
											placeholder="Enter Keyword"> <span
											class="input-group-append search-btn"> <i
											class="feather icon-search input-group-text"></i>
										</span>
									</div>
								</div>
							</li>
							<li><a href="#!"
								onclick="if (!window.__cfRLUnblockHandlers) return false; javascript:toggleFullScreen()"
								class="waves-effect waves-light"> <i
									class="full-screen feather icon-maximize"></i>
							</a></li>
						</ul>
						<ul class="nav-right">
							<li class="header-notification">
								<div class="dropdown-primary dropdown">
									<div class="dropdown-toggle" data-toggle="dropdown">
										<i class="feather icon-bell"></i> <span class="badge bg-c-red">5</span>
									</div>
									<ul class="show-notification notification-view dropdown-menu"
										data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
										<li>
											<h6>Notifications</h6> <label class="label label-danger">New</label>
										</li>
										<li>
											<div class="media">
												<img class="img-radius" src="jpg/avatar-4.jpg"
													alt="Generic placeholder image">
												<div class="media-body">
													<h5 class="notification-user">John Doe</h5>
													<p class="notification-msg">Lorem ipsum dolor sit amet,
														consectetuer elit.</p>
													<span class="notification-time">30 minutes ago</span>
												</div>
											</div>
										</li>
										<li>
											<div class="media">
												<img class="img-radius" src="jpg/avatar-3.jpg"
													alt="Generic placeholder image">
												<div class="media-body">
													<h5 class="notification-user">Joseph William</h5>
													<p class="notification-msg">Lorem ipsum dolor sit amet,
														consectetuer elit.</p>
													<span class="notification-time">30 minutes ago</span>
												</div>
											</div>
										</li>
										<li>
											<div class="media">
												<img class="img-radius" src="jpg/avatar-4.jpg"
													alt="Generic placeholder image">
												<div class="media-body">
													<h5 class="notification-user">Sara Soudein</h5>
													<p class="notification-msg">Lorem ipsum dolor sit amet,
														consectetuer elit.</p>
													<span class="notification-time">30 minutes ago</span>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</li>
							<li class="header-notification">
								<div class="dropdown-primary dropdown">
									<div class="displayChatbox dropdown-toggle"
										data-toggle="dropdown">
										<i class="feather icon-message-square"></i> <span
											class="badge bg-c-green">3</span>
									</div>
								</div>
							</li>
							<li class="user-profile header-notification">
								<div class="dropdown-primary dropdown">
									<div class="dropdown-toggle" data-toggle="dropdown">
										<img src="jpg/avatar-4.jpg" class="img-radius"
											alt="User-Profile-Image"> <span>John Doe</span> <i
											class="feather icon-chevron-down"></i>
									</div>
									<ul
										class="show-notification profile-notification dropdown-menu"
										data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
										<li><a href="#!"> <i class="feather icon-settings"></i>
												Settings
										</a></li>
										<li><a href="#"> <i class="feather icon-user"></i>
												Profile
										</a></li>
										<li><a href="email-inbox.html"> <i
												class="feather icon-mail"></i> My Messages
										</a></li>
										<li><a href="auth-lock-screen.html"> <i
												class="feather icon-lock"></i> Lock Screen
										</a></li>
										<li><a href="auth-sign-in-social.html"> <i
												class="feather icon-log-out"></i> Logout
										</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</nav>

			<div id="sidebar" class="users p-chat-user showChat">
				<div class="had-container">
					<div class="p-fixed users-main">
						<div class="user-box">
							<div class="chat-search-box">
								<a class="back_friendlist"> <i class="feather icon-x"></i>
								</a>
								<div class="right-icon-control">
									<div class="input-group input-group-button">
										<input type="text" id="search-friends" name="footer-email"
											class="form-control" placeholder="Search Friend">
										<div class="input-group-append">
											<button class="btn btn-primary waves-effect waves-light"
												type="button">
												<i class="feather icon-search"></i>
											</button>
										</div>
									</div>
								</div>
							</div>
							<div class="slimScrollDiv"
								style="position: relative; overflow: hidden; width: auto; height: 638px;">
								<div class="main-friend-list"
									style="overflow: hidden; width: auto; height: 638px;">
									<div class="media userlist-box waves-effect waves-light"
										data-id="1" data-status="online" data-username="Josephin Doe">
										<a class="media-left" href="#!"> <img
											class="media-object img-radius img-radius"
											src="jpg/avatar-3.jpg" alt="Generic placeholder image ">
											<div class="live-status bg-success"></div>
										</a>
										<div class="media-body">
											<div class="chat-header">Josephin Doe</div>
										</div>
									</div>
									<div class="media userlist-box waves-effect waves-light"
										data-id="2" data-status="online" data-username="Lary Doe">
										<a class="media-left" href="#!"> <img
											class="media-object img-radius" src="jpg/avatar-2.jpg"
											alt="Generic placeholder image">
											<div class="live-status bg-success"></div>
										</a>
										<div class="media-body">
											<div class="f-13 chat-header">Lary Doe</div>
										</div>
									</div>
									<div class="media userlist-box waves-effect waves-light"
										data-id="3" data-status="online" data-username="Alice">
										<a class="media-left" href="#!"> <img
											class="media-object img-radius" src="jpg/avatar-4.jpg"
											alt="Generic placeholder image">
											<div class="live-status bg-success"></div>
										</a>
										<div class="media-body">
											<div class="f-13 chat-header">Alice</div>
										</div>
									</div>
									<div class="media userlist-box waves-effect waves-light"
										data-id="4" data-status="offline" data-username="Alia">
										<a class="media-left" href="#!"> <img
											class="media-object img-radius" src="jpg/avatar-3.jpg"
											alt="Generic placeholder image">
											<div class="live-status bg-default"></div>
										</a>
										<div class="media-body">
											<div class="f-13 chat-header">
												Alia<small class="d-block text-muted">10 min ago</small>
											</div>
										</div>
									</div>
									<div class="media userlist-box waves-effect waves-light"
										data-id="5" data-status="offline" data-username="Suzen">
										<a class="media-left" href="#!"> <img
											class="media-object img-radius" src="jpg/avatar-2.jpg"
											alt="Generic placeholder image">
											<div class="live-status bg-default"></div>
										</a>
										<div class="media-body">
											<div class="f-13 chat-header">
												Suzen<small class="d-block text-muted">15 min ago</small>
											</div>
										</div>
									</div>
								</div>
								<div class="slimScrollBar"
									style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div>
								<div class="slimScrollRail"
									style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="showChat_inner">
				<div class="media chat-inner-header">
					<a class="back_chatBox"> <i class="feather icon-x"></i>
						Josephin Doe
					</a>
				</div>
				<div class="slimScrollDiv"
					style="position: relative; overflow: hidden; width: auto; height: 563px;">
					<div class="main-friend-chat"
						style="overflow: hidden; width: auto; height: 563px;">
						<div class="media chat-messages">
							<a class="media-left photo-table" href="#!"> <img
								class="media-object img-radius img-radius m-t-5"
								src="jpg/avatar-2.jpg" alt="Generic placeholder image">
							</a>
							<div class="media-body chat-menu-content">
								<div class="">
									<p class="chat-cont">I'm just looking around. Will you tell
										me something about yourself?</p>
								</div>
								<p class="chat-time">8:20 a.m.</p>
							</div>
						</div>
						<div class="media chat-messages">
							<div class="media-body chat-menu-reply">
								<div class="">
									<p class="chat-cont">Ohh! very nice</p>
								</div>
								<p class="chat-time">8:22 a.m.</p>
							</div>
						</div>
						<div class="media chat-messages">
							<a class="media-left photo-table" href="#!"> <img
								class="media-object img-radius img-radius m-t-5"
								src="jpg/avatar-2.jpg" alt="Generic placeholder image">
							</a>
							<div class="media-body chat-menu-content">
								<div class="">
									<p class="chat-cont">can you come with me?</p>
								</div>
								<p class="chat-time">8:20 a.m.</p>
							</div>
						</div>
					</div>
					<div class="slimScrollBar"
						style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div>
					<div class="slimScrollRail"
						style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
				</div>
				<div class="chat-reply-box">
					<div class="right-icon-control">
						<div class="input-group input-group-button">
							<input type="text" class="form-control"
								placeholder="Write hear . . ">
							<div class="input-group-append">
								<button class="btn btn-primary waves-effect waves-light"
									type="button">
									<i class="feather icon-message-circle"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="pcoded-main-container" style="margin-top: 70.4px;">
				<div class="pcoded-wrapper">

					<nav class="pcoded-navbar" navbar-theme="theme1"
						active-item-theme="theme1" sub-item-theme="theme2"
						active-item-style="style0" pcoded-navbar-position="fixed">
						<div class="nav-list">
							<div class="slimScrollDiv"
								style="position: relative; overflow: hidden; width: 100%; height: 100%;">
								<div class="pcoded-inner-navbar main-menu"
									style="overflow: hidden; width: 100%; height: 100%;">
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Navigation</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu active pcoded-trigger"
											dropdown-icon="style1" subitem-icon="style1"><a
											href="javascript:void(0)" class="waves-effect waves-dark">
												<span class="pcoded-micon"><i
													class="feather icon-home"></i></span> <span class="pcoded-mtext">Dashboard</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="index.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Default</span>
												</a></li>
												<li class="active"><a href="dashboard-crm.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">CRM</span>
												</a></li>
												<li class=""><a href="dashboard-analytics.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Analytics</span> <span
														class="pcoded-badge label label-info ">NEW</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"><i class="feather icon-sidebar"></i></span>
												<span class="pcoded-mtext">Page layouts</span> <span
												class="pcoded-badge label label-warning">NEW</span>
										</a>
											<ul class="pcoded-submenu">
												<li class="pcoded-hasmenu" dropdown-icon="style1"
													subitem-icon="style1"><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Vertical</span>
												</a>
													<ul class="pcoded-submenu">
														<li class=""><a href="menu-static.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Static Layout</span>
														</a></li>
														<li class=""><a href="menu-header-fixed.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Header Fixed</span>
														</a></li>
														<li class=""><a href="menu-compact.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Compact</span>
														</a></li>
														<li class=""><a href="menu-sidebar.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Sidebar Fixed</span>
														</a></li>
													</ul></li>
												<li class="pcoded-hasmenu" dropdown-icon="style1"
													subitem-icon="style1"><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Horizontal</span>
												</a>
													<ul class="pcoded-submenu">
														<li class=""><a href="menu-horizontal-static.html"
															target="_blank" class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Static Layout</span>
														</a></li>
														<li class=""><a href="menu-horizontal-fixed.html"
															target="_blank" class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Fixed layout</span>
														</a></li>
														<li class=""><a href="menu-horizontal-icon.html"
															target="_blank" class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Static With Icon</span>
														</a></li>
														<li class=""><a
															href="menu-horizontal-icon-fixed.html" target="_blank"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Fixed With Icon</span>
														</a></li>
													</ul></li>
												<li class=""><a href="menu-bottom.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Bottom Menu</span>
												</a></li>
											</ul></li>
										<li class=""><a href="navbar-light.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-menu"></i>
											</span> <span class="pcoded-mtext">Navigation</span>
										</a></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-layers"></i>
											</span> <span class="pcoded-mtext">Widget</span> <span
												class="pcoded-badge label label-danger">100+</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="widget-statistic.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Statistic</span>
												</a></li>
												<li class=""><a href="widget-data.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Data</span>
												</a></li>
												<li class=""><a href="widget-chart.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Chart Widget</span>
												</a></li>
											</ul></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">UI
										Element</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-box"></i>
											</span> <span class="pcoded-mtext">Basic</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="alert.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Alert</span>
												</a></li>
												<li class=""><a href="breadcrumb.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Breadcrumbs</span>
												</a></li>
												<li class=""><a href="button.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Button</span>
												</a></li>
												<li class=""><a href="box-shadow.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Box-Shadow</span>
												</a></li>
												<li class=""><a href="accordion.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Accordion</span>
												</a></li>
												<li class=""><a href="generic-class.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Generic Class</span>
												</a></li>
												<li class=" "><a href="tabs.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Tabs</span>
												</a></li>
												<li class=" "><a href="color.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Color</span>
												</a></li>
												<li class=" "><a href="label-badge.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Label Badge</span>
												</a></li>
												<li class=" "><a href="progress-bar.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Progress Bar</span>
												</a></li>
												<li class=" "><a href="list.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">List</span>
												</a></li>
												<li class=" "><a href="tooltip.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Tooltip And Popover</span>
												</a></li>
												<li class=" "><a href="typography.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Typography</span>
												</a></li>
												<li class=" "><a href="other.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Other</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-gitlab"></i>
											</span> <span class="pcoded-mtext">Advance</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="draggable.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Draggable</span>
												</a></li>

												<li class=" "><a href="modal.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Modal</span>
												</a></li>
												<li class=" "><a href="notification.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Notifications</span>
												</a></li>
												<li class=" "><a href="rating.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Rating</span>
												</a></li>
												<li class=" "><a href="range-slider.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Range Slider</span>
												</a></li>
												<li class=" "><a href="slider.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Slider</span>
												</a></li>
												<li class=" "><a href="syntax-highlighter.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Syntax Highlighter</span>
												</a></li>
												<li class=" "><a href="tour.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Tour</span>
												</a></li>
												<li class=" "><a href="treeview.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Tree View</span>
												</a></li>
												<li class=" "><a href="nestable.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Nestable</span>
												</a></li>
												<li class=" "><a href="toolbar.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Toolbar</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-package"></i>
											</span> <span class="pcoded-mtext">Extra</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="session-timeout.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Session Timeout</span>
												</a></li>
												<li class=" "><a href="session-idle-timeout.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Session Idle Timeout</span>
												</a></li>
												<li class=" "><a href="offline.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Offline</span>
												</a></li>
											</ul></li>
										<li class=" "><a href="animation.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-aperture rotate-refresh"></i>
											</span> <span class="pcoded-mtext">Animations</span>
										</a></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-command"></i>
											</span> <span class="pcoded-mtext">Icons</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="icon-font-awesome.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Font Awesome</span>
												</a></li>
												<li class=" "><a href="icon-themify.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Themify</span>
												</a></li>
												<li class=" "><a href="icon-simple-line.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Simple Line Icon</span>
												</a></li>
											</ul></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Forms</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-clipboard"></i>
											</span> <span class="pcoded-mtext">Form</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="form-elements-component.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Components</span>
												</a></li>
												<li class=" "><a href="form-elements-add-on.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Add-On</span>
												</a></li>
												<li class=" "><a href="form-elements-advance.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Advance</span>
												</a></li>
												<li class=" "><a href="form-validation.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Validation</span>
												</a></li>
											</ul></li>
										<li class=" "><a href="form-picker.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-edit-1"></i>
											</span> <span class="pcoded-mtext">Form Picker</span> <span
												class="pcoded-badge label label-warning">NEW</span>
										</a></li>
										<li class=" "><a href="form-select.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-feather"></i>
											</span> <span class="pcoded-mtext">Form Select</span>
										</a></li>
										<li class=" "><a href="form-masking.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-shield"></i>
											</span> <span class="pcoded-mtext">Form Masking</span>
										</a></li>
										<li class=" "><a href="form-wizard.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-tv"></i>
											</span> <span class="pcoded-mtext">Form Wizard</span>
										</a></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Tables</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-credit-card"></i>
											</span> <span class="pcoded-mtext">Bootstrap Table</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="bs-basic-table.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Basic Table</span>
												</a></li>
												<li class=" "><a href="bs-table-sizing.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Sizing Table</span>
												</a></li>
												<li class=" "><a href="bs-table-border.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Border Table</span>
												</a></li>
												<li class=" "><a href="bs-table-styling.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Styling Table</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-inbox"></i>
											</span> <span class="pcoded-mtext">Data Table</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="dt-basic.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Basic Initialization</span>
												</a></li>
												<li class=" "><a href="dt-advance.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Advance Initialization</span>
												</a></li>
												<li class=" "><a href="dt-styling.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Styling</span>
												</a></li>
												<li class=" "><a href="dt-api.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">API</span>
												</a></li>
												<li class=" "><a href="dt-ajax.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Ajax</span>
												</a></li>
												<li class=" "><a href="dt-server-side.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Server Side</span>
												</a></li>
												<li class=" "><a href="dt-plugin.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Plug-In</span>
												</a></li>
												<li class=" "><a href="dt-data-sources.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Data Sources</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-server"></i>
											</span> <span class="pcoded-mtext">DT Extensions</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=" "><a href="dt-ext-autofill.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">AutoFill</span>
												</a></li>
												<li class="pcoded-hasmenu" dropdown-icon="style1"
													subitem-icon="style1"><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Button</span>
												</a>
													<ul class="pcoded-submenu">
														<li class=" "><a href="dt-ext-basic-buttons.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Basic Button</span>
														</a></li>
														<li class=" "><a
															href="dt-ext-buttons-html-5-data-export.html"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Data Export</span>
														</a></li>
													</ul></li>
												<li class=" "><a href="dt-ext-col-reorder.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Col Reorder</span>
												</a></li>
												<li class=" "><a href="dt-ext-fixed-columns.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Fixed Columns</span>
												</a></li>
												<li class=" "><a href="dt-ext-fixed-header.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Fixed Header</span>
												</a></li>
												<li class=" "><a href="dt-ext-key-table.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Key Table</span>
												</a></li>
												<li class=" "><a href="dt-ext-responsive.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Responsive</span>
												</a></li>
												<li class=" "><a href="dt-ext-row-reorder.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Row Reorder</span>
												</a></li>
												<li class=" "><a href="dt-ext-scroller.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Scroller</span>
												</a></li>
												<li class=" "><a href="dt-ext-select.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Select Table</span>
												</a></li>
											</ul></li>
										<li class=" "><a href="foo-table.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-hash"></i>
											</span> <span class="pcoded-mtext">FooTable</span>
										</a></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-airplay"></i>
											</span> <span class="pcoded-mtext">Handson Table</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="handson-appearance.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Appearance</span>
												</a></li>
												<li class=""><a href="handson-data-operation.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Data Operation</span>
												</a></li>
												<li class=""><a href="handson-rows-cols.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Rows Columns</span>
												</a></li>
												<li class=""><a href="handson-columns-only.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Columns Only</span>
												</a></li>
												<li class=""><a href="handson-cell-features.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Cell Features</span>
												</a></li>
												<li class=""><a href="handson-cell-types.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Cell Types</span>
												</a></li>
												<li class=""><a href="handson-integrations.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Integrations</span>
												</a></li>
												<li class=""><a href="handson-rows-only.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Rows Only</span>
												</a></li>
												<li class=""><a href="handson-utilities.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Utilities</span>
												</a></li>
											</ul></li>
										<li class=""><a href="editable-table.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-edit"></i>
											</span> <span class="pcoded-mtext">Editable Table</span>
										</a></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Chart
										And Maps</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-pie-chart"></i>
											</span> <span class="pcoded-mtext">Charts</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="chart-google.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Google Chart</span>
												</a></li>
												<li class=""><a href="chart-chartjs.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">ChartJs</span>
												</a></li>
												<li class=""><a href="chart-list.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">List Chart</span>
												</a></li>
												<li class=""><a href="chart-float.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Float Chart</span>
												</a></li>
												<li class=""><a href="chart-knob.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Knob chart</span>
												</a></li>
												<li class=""><a href="chart-morris.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Morris Chart</span>
												</a></li>
												<li class=""><a href="chart-nvd3.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Nvd3 Chart</span>
												</a></li>
												<li class=""><a href="chart-peity.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Peity Chart</span>
												</a></li>
												<li class=""><a href="chart-radial.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Radial Chart</span>
												</a></li>
												<li class=""><a href="chart-rickshaw.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Rickshaw Chart</span>
												</a></li>
												<li class=""><a href="chart-sparkline.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Sparkline Chart</span>
												</a></li>
												<li class=""><a href="chart-c3.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">C3 Chart</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-map"></i>
											</span> <span class="pcoded-mtext">Maps</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="map-google.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Google Maps</span>
												</a></li>
												<li class=""><a href="map-vector.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Vector Maps</span>
												</a></li>
												<li class=""><a href="map-api.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Google Map Search API</span>
												</a></li>
												<li class=""><a href="location.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Location</span>
												</a></li>
											</ul></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Pages</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-unlock"></i>
											</span> <span class="pcoded-mtext">Authentication</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="auth-sign-in-social.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Login</span>
												</a></li>
												<li class=""><a href="auth-sign-up-social.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Registration</span>
												</a></li>
												<li class=""><a href="auth-reset-password.html"
													target="_blank" class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Forgot Password</span>
												</a></li>
												<li class=""><a href="auth-lock-screen.html"
													target="_blank" class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Lock Screen</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-sliders"></i>
											</span> <span class="pcoded-mtext">Maintenance</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="error.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Error</span>
												</a></li>
												<li class=""><a href="comming-soon.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Comming Soon</span>
												</a></li>
												<li class=""><a href="offline-ui.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Offline UI</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-mail"></i>
											</span> <span class="pcoded-mtext">Email</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="email-compose.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Compose Email</span>
												</a></li>
												<li class=""><a href="email-inbox.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Inbox</span>
												</a></li>
												<li class=""><a href="email-read.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Read Mail</span>
												</a></li>
											</ul></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">App</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class=""><a href="todo.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-bookmark"></i>
											</span> <span class="pcoded-mtext">To-Do</span>
										</a></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Extension</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-file-plus"></i>
											</span> <span class="pcoded-mtext">Editor</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="ck-editor.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">CK-Editor</span>
												</a></li>
												<li class=""><a href="wysiwyg-editor.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">WYSIWYG Editor</span>
												</a></li>
											</ul></li>
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-calendar"></i>
											</span> <span class="pcoded-mtext">Event Calendar</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="event-full-calender.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Full Calendar</span>
												</a></li>
												<li class=""><a href="event-clndr.html"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">CLNDER</span> <span
														class="pcoded-badge label label-info">NEW</span>
												</a></li>
											</ul></li>
										<li class=""><a href="image-crop.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-scissors"></i> <b>IC</b>
											</span> <span class="pcoded-mtext">Image Cropper</span>
										</a></li>
										<li class=""><a href="file-upload.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-upload-cloud"></i>
											</span> <span class="pcoded-mtext">File Upload</span>
										</a></li>
										<li class=""><a href="change-loges.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i
													class="feather icon-briefcase"></i>
											</span> <span class="pcoded-mtext">Change Loges</span> <span
												class="pcoded-badge label label-warning">1.0</span>
										</a></li>
									</ul>
									<div class="pcoded-navigation-label" menu-title-theme="theme1">Other</div>
									<ul class="pcoded-item pcoded-left-item" item-border="true"
										item-border-style="solid" subitem-border="false">
										<li class="pcoded-hasmenu" dropdown-icon="style1"
											subitem-icon="style1"><a href="javascript:void(0)"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-list"></i>
											</span> <span class="pcoded-mtext">Menu Levels</span>
										</a>
											<ul class="pcoded-submenu">
												<li class=""><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Menu Level 2.1</span>
												</a></li>
												<li class="pcoded-hasmenu" dropdown-icon="style1"
													subitem-icon="style1"><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Menu Level 2.2</span>
												</a>
													<ul class="pcoded-submenu">
														<li class=""><a href="javascript:void(0)"
															class="waves-effect waves-dark"> <span
																class="pcoded-mtext">Menu Level 3.1</span>
														</a></li>
													</ul></li>
												<li class=""><a href="javascript:void(0)"
													class="waves-effect waves-dark"> <span
														class="pcoded-mtext">Menu Level 2.3</span>
												</a></li>
											</ul></li>
										<li class=""><a href="javascript:void(0)"
											class="disabled waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-power"></i>
													<b>D</b>
											</span> <span class="pcoded-mtext">Disabled Menu</span>
										</a></li>
										<li class=""><a href="sample-page.html"
											class="waves-effect waves-dark"> <span
												class="pcoded-micon"> <i class="feather icon-watch"></i>
											</span> <span class="pcoded-mtext">Sample Page</span>
										</a></li>
									</ul>
								</div>
								<div class="slimScrollBar"
									style="background: rgb(0, 0, 0); width: 5px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px; height: 54.1645px;"></div>
								<div class="slimScrollRail"
									style="width: 5px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
							</div>
						</div>
					</nav>

					<div class="pcoded-content">

						<div class="page-header card">
							<div class="row align-items-end">
								<div class="col-lg-8">
									<div class="page-header-title">
										<i class="feather icon-home bg-c-blue"></i>
										<div class="d-inline">
											<h5>Dashboard CRM</h5>
											<span>lorem ipsum dolor sit amet, consectetur
												adipisicing elit</span>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="page-header-breadcrumb">
										<ul class=" breadcrumb breadcrumb-title">
											<li class="breadcrumb-item"><a href="index.html"><i
													class="feather icon-home"></i></a></li>
											<li class="breadcrumb-item"><a href="#!">Dashboard
													CRM</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="pcoded-inner-content">
							<div class="main-body">
								<div class="page-wrapper">
									<div class="page-body">

										<div class="row">

											<div class="col-xl-3 col-md-6">
												<div class="card prod-p-card card-red">
													<div class="card-body">
														<div class="row align-items-center m-b-30">
															<div class="col">
																<h6 class="m-b-5 text-white">Total Profit</h6>
																<h3 class="m-b-0 f-w-700 text-white">$1,783</h3>
															</div>
															<div class="col-auto">
																<i class="fas fa-money-bill-alt text-c-red f-18"></i>
															</div>
														</div>
														<p class="m-b-0 text-white">
															<span class="label label-danger m-r-10">+11%</span>From
															Previous Month
														</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-md-6">
												<div class="card prod-p-card card-blue">
													<div class="card-body">
														<div class="row align-items-center m-b-30">
															<div class="col">
																<h6 class="m-b-5 text-white">Total Orders</h6>
																<h3 class="m-b-0 f-w-700 text-white">15,830</h3>
															</div>
															<div class="col-auto">
																<i class="fas fa-database text-c-blue f-18"></i>
															</div>
														</div>
														<p class="m-b-0 text-white">
															<span class="label label-primary m-r-10">+12%</span>From
															Previous Month
														</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-md-6">
												<div class="card prod-p-card card-green">
													<div class="card-body">
														<div class="row align-items-center m-b-30">
															<div class="col">
																<h6 class="m-b-5 text-white">Average Price</h6>
																<h3 class="m-b-0 f-w-700 text-white">$6,780</h3>
															</div>
															<div class="col-auto">
																<i class="fas fa-dollar-sign text-c-green f-18"></i>
															</div>
														</div>
														<p class="m-b-0 text-white">
															<span class="label label-success m-r-10">+52%</span>From
															Previous Month
														</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-md-6">
												<div class="card prod-p-card card-yellow">
													<div class="card-body">
														<div class="row align-items-center m-b-30">
															<div class="col">
																<h6 class="m-b-5 text-white">Product Sold</h6>
																<h3 class="m-b-0 f-w-700 text-white">6,784</h3>
															</div>
															<div class="col-auto">
																<i class="fas fa-tags text-c-yellow f-18"></i>
															</div>
														</div>
														<p class="m-b-0 text-white">
															<span class="label label-warning m-r-10">+52%</span>From
															Previous Month
														</p>
													</div>
												</div>
											</div>


											<div class="col-xl-6 col-md-12">
												<div class="card latest-update-card">
													<div class="card-header">
														<h5>What’s New</h5>
														<div class="card-header-right">
															<ul class="list-unstyled card-option">
																<li class="first-opt"><i
																	class="feather icon-chevron-left open-card-option"></i></li>
																<li><i class="feather icon-maximize full-card"></i></li>
																<li><i class="feather icon-minus minimize-card"></i></li>
																<li><i class="feather icon-refresh-cw reload-card"></i></li>
																<li><i class="feather icon-trash close-card"></i></li>
																<li><i
																	class="feather icon-chevron-left open-card-option"></i></li>
															</ul>
														</div>
													</div>
													<div class="card-block">
														<div class="latest-update-box">
															<div class="row p-t-20 p-b-30">
																<div class="col-auto text-right update-meta p-r-0">
																	<img src="jpg/avatar-4.jpg" alt="user image"
																		class="img-radius img-40 align-top m-r-15 update-icon">
																</div>
																<div class="col p-l-5">
																	<a href="#!"><h6>Your Manager Posted.</h6></a>
																	<p class="text-muted m-b-0">Jonny michel</p>
																</div>
															</div>
															<div class="row p-b-30">
																<div class="col-auto text-right update-meta p-r-0">
																	<i class="feather icon-briefcase bg-c-red update-icon"></i>
																</div>
																<div class="col p-l-5">
																	<a href="#!"><h6>You have 3 pending Task.</h6></a>
																	<p class="text-muted m-b-0">Hemilton</p>
																</div>
															</div>
															<div class="row p-b-30">
																<div class="col-auto text-right update-meta p-r-0">
																	<i
																		class="feather icon-check f-w-600 bg-c-green update-icon"></i>
																</div>
																<div class="col p-l-5">
																	<a href="#!"><h6>New Order Received.</h6></a>
																	<p class="text-muted m-b-0">Hemilton</p>
																</div>
															</div>
															<div class="row">
																<div class="col-auto text-right update-meta p-r-0">
																	<img src="jpg/avatar-4.jpg" alt="user image"
																		class="img-radius img-40 align-top m-r-15 update-icon">
																</div>
																<div class="col p-l-5">
																	<a href="#!"><h6>Your Manager Posted.</h6></a>
																	<p class="text-muted m-b-0">Jonny michel</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-xl-6 col-md-12">
												<div class="card new-cust-card">
													<div class="card-header">
														<h5>New Customers</h5>
														<div class="card-header-right">
															<ul class="list-unstyled card-option">
																<li class="first-opt"><i
																	class="feather icon-chevron-left open-card-option"></i></li>
																<li><i class="feather icon-maximize full-card"></i></li>
																<li><i class="feather icon-minus minimize-card"></i></li>
																<li><i class="feather icon-refresh-cw reload-card"></i></li>
																<li><i class="feather icon-trash close-card"></i></li>
																<li><i
																	class="feather icon-chevron-left open-card-option"></i></li>
															</ul>
														</div>
													</div>
													<div class="card-block">
														<div class="align-middle m-b-35">
															<img src="jpg/avatar-2.jpg" alt="user image"
																class="img-radius img-40 align-top m-r-15">
															<div class="d-inline-block">
																<a href="#!"><h6>Alex Thompson</h6></a>
																<p class="text-muted m-b-0">Cheers!</p>
																<span class="status active"></span>
															</div>
														</div>
														<div class="align-middle m-b-35">
															<img src="jpg/avatar-3.jpg" alt="user image"
																class="img-radius img-40 align-top m-r-15">
															<div class="d-inline-block">
																<a href="#!"><h6>John Doue</h6></a>
																<p class="text-muted m-b-0">stay hungry stay
																	foolish!</p>
																<span class="status active"></span>
															</div>
														</div>
														<div class="align-middle m-b-35">
															<img src="jpg/avatar-3.jpg" alt="user image"
																class="img-radius img-40 align-top m-r-15">
															<div class="d-inline-block">
																<a href="#!"><h6>Alex Thompson</h6></a>
																<p class="text-muted m-b-0">Cheers!</p>
																<span class="status deactive text-mute"><i
																	class="far fa-clock m-r-10"></i>30 min ago</span>
															</div>
														</div>
														<div class="align-middle m-b-0">
															<img src="jpg/avatar-2.jpg" alt="user image"
																class="img-radius img-40 align-top m-r-15">
															<div class="d-inline-block">
																<a href="#!"><h6>Alex Thompson</h6></a>
																<p class="text-muted m-b-0">Cheers!</p>
																<span class="status active"></span>
															</div>
														</div>
													</div>
												</div>
											</div>


											<div class="col-xl-4 col-md-12">
												<div class="card comp-card">
													<div class="card-body">
														<div class="row align-items-center">
															<div class="col">
																<h6 class="m-b-25">Impressions</h6>
																<h3 class="f-w-700 text-c-blue">1,563</h3>
																<p class="m-b-0">May 23 - June 01 (2017)</p>
															</div>
															<div class="col-auto">
																<i class="fas fa-eye bg-c-blue"></i>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-xl-4 col-md-6">
												<div class="card comp-card">
													<div class="card-body">
														<div class="row align-items-center">
															<div class="col">
																<h6 class="m-b-25">Goal</h6>
																<h3 class="f-w-700 text-c-green">30,564</h3>
																<p class="m-b-0">May 23 - June 01 (2017)</p>
															</div>
															<div class="col-auto">
																<i class="fas fa-bullseye bg-c-green"></i>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-xl-4 col-md-6">
												<div class="card comp-card">
													<div class="card-body">
														<div class="row align-items-center">
															<div class="col">
																<h6 class="m-b-25">Impact</h6>
																<h3 class="f-w-700 text-c-yellow">42.6%</h3>
																<p class="m-b-0">May 23 - June 01 (2017)</p>
															</div>
															<div class="col-auto">
																<i class="fas fa-hand-paper bg-c-yellow"></i>
															</div>
														</div>
													</div>
												</div>
											</div>


											<div class="col-xl-4 col-md-6">
												<div class="card o-hidden">
													<div class="card-header">
														<h5>Total Leads</h5>
													</div>
													<div class="card-block">
														<div class="row">
															<div class="col-4">
																<p class="text-muted m-b-5">Overall</p>
																<h6>68.52%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Monthly</p>
																<h6>28.90%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Day</p>
																<h6>13.50%</h6>
															</div>
														</div>
													</div>
													<div id="sal-income"
														style="height: 100px; padding: 0px; position: relative;">
														<canvas class="flot-base" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
														<div class="flot-text"
															style="position: absolute; inset: 0px; font-size: smaller; color: rgb(84, 84, 84);">
															<div class="flot-x-axis flot-x1-axis xAxis x1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: center;">0</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 59px; text-align: center;">2</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 117px; text-align: center;">4</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 176px; text-align: center;">6</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 234px; text-align: center;">8</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 293px; text-align: center;">10</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 351px; text-align: center;">12</div>
															</div>
															<div class="flot-y-axis flot-y1-axis yAxis y1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">0</div>
																<div
																	style="position: absolute; top: 67px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">10</div>
																<div
																	style="position: absolute; top: 33px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">20</div>
																<div
																	style="position: absolute; top: 0px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">30</div>
															</div>
														</div>
														<canvas class="flot-overlay" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
													</div>
												</div>
											</div>
											<div class="col-xl-4 col-md-6">
												<div class="card o-hidden">
													<div class="card-header">
														<h5>Total Vendors</h5>
													</div>
													<div class="card-block">
														<div class="row">
															<div class="col-4">
																<p class="text-muted m-b-5">Overall</p>
																<h6>68.52%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Monthly</p>
																<h6>28.90%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Day</p>
																<h6>13.50%</h6>
															</div>
														</div>
													</div>
													<div id="rent-income"
														style="height: 100px; padding: 0px; position: relative;">
														<canvas class="flot-base" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
														<div class="flot-text"
															style="position: absolute; inset: 0px; font-size: smaller; color: rgb(84, 84, 84);">
															<div class="flot-x-axis flot-x1-axis xAxis x1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: center;">0</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 59px; text-align: center;">2</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 117px; text-align: center;">4</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 176px; text-align: center;">6</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 234px; text-align: center;">8</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 293px; text-align: center;">10</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 351px; text-align: center;">12</div>
															</div>
															<div class="flot-y-axis flot-y1-axis yAxis y1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">0</div>
																<div
																	style="position: absolute; top: 67px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">10</div>
																<div
																	style="position: absolute; top: 33px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">20</div>
																<div
																	style="position: absolute; top: 0px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">30</div>
															</div>
														</div>
														<canvas class="flot-overlay" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
													</div>
												</div>
											</div>
											<div class="col-xl-4 col-md-12">
												<div class="card o-hidden">
													<div class="card-header">
														<h5>Invoice Generate</h5>
													</div>
													<div class="card-block">
														<div class="row">
															<div class="col-4">
																<p class="text-muted m-b-5">Overall</p>
																<h6>68.52%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Monthly</p>
																<h6>28.90%</h6>
															</div>
															<div class="col-4">
																<p class="text-muted m-b-5">Day</p>
																<h6>13.50%</h6>
															</div>
														</div>
													</div>
													<div id="income-analysis"
														style="height: 100px; padding: 0px; position: relative;">
														<canvas class="flot-base" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
														<div class="flot-text"
															style="position: absolute; inset: 0px; font-size: smaller; color: rgb(84, 84, 84);">
															<div class="flot-x-axis flot-x1-axis xAxis x1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: center;">0</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 59px; text-align: center;">2</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 117px; text-align: center;">4</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 176px; text-align: center;">6</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 234px; text-align: center;">8</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 293px; text-align: center;">10</div>
																<div
																	style="position: absolute; max-width: 47px; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 351px; text-align: center;">12</div>
															</div>
															<div class="flot-y-axis flot-y1-axis yAxis y1Axis"
																style="position: absolute; inset: 0px;">
																<div
																	style="position: absolute; top: 100px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">0</div>
																<div
																	style="position: absolute; top: 67px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">10</div>
																<div
																	style="position: absolute; top: 33px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">20</div>
																<div
																	style="position: absolute; top: 0px; font: 400 0px/0px&amp; quot; open sans&amp;quot; , sans-serif; color: transparent; left: 0px; text-align: right;">30</div>
															</div>
														</div>
														<canvas class="flot-overlay" width="475" height="125"
															style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 380.388px; height: 100px;"></canvas>
													</div>
												</div>
											</div>


											<div class="col-xl-8 col-md-12">
												<div class="card latest-update-card">
													<div class="card-header">
														<h5>Latest Activity</h5>
														<div class="card-header-right">
															<ul class="list-unstyled card-option">
																<li class="first-opt"><i
																	class="feather icon-chevron-left open-card-option"></i></li>
																<li><i class="feather icon-maximize full-card"></i></li>
																<li><i class="feather icon-minus minimize-card"></i></li>
																<li><i class="feather icon-refresh-cw reload-card"></i></li>
																<li><i class="feather icon-trash close-card"></i></li>
																<li><i
																	class="feather icon-chevron-left open-card-option"></i></li>
															</ul>
														</div>
													</div>
													<div class="card-block">
														<div class="latest-update-box">
															<div class="row p-t-20 p-b-30">
																<div class="col-auto text-right update-meta">
																	<i class="feather icon-sunrise bg-c-blue update-icon"></i>
																</div>
																<div class="col">
																	<h6>John Deo</h6>
																	<p class="text-muted m-b-15">The trip was an
																		amazing and a life changing experience!!</p>
																	<img src="jpg/01.jpg" alt=""
																		class="img-fluid img-100 m-r-15 m-b-10"> <img
																		src="jpg/03.jpg" alt=""
																		class="img-fluid img-100 m-r-15 m-b-10">
																</div>
															</div>
															<div class="row p-b-30">
																<div class="col-auto text-right update-meta">
																	<i class="feather icon-file-text bg-c-blue update-icon"></i>
																</div>
																<div class="col">
																	<h6>Administrator</h6>
																	<p class="text-muted m-b-0">Free courses for all
																		our customers at A1 Conference Room - 9:00 am
																		tomorrow!</p>
																</div>
															</div>
															<div class="row p-b-30">
																<div class="col-auto text-right update-meta">
																	<i class="feather icon-map-pin bg-c-blue update-icon"></i>
																</div>
																<div class="col">
																	<h6>Jeny William</h6>
																	<p class="text-muted m-b-15">
																		Happy Hour! Free drinks at <span> <a href="#!"
																			class="text-c-blue">Cafe-Bar all </a>
																		</span>day long!
																	</p>
																	<div id="markers-map"
																		style="height: 245px; width: 100%; position: relative; overflow: hidden;">
																		<div
																			style="height: 100%; width: 100%; position: absolute; top: 0px; left: 0px; background-color: rgb(229, 227, 223);">
																			<div class="gm-style"
																				style="position: absolute; z-index: 0; left: 0px; top: 0px; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px;">
																				<div>
																					<button draggable="false"
																						aria-label="Keyboard shortcuts"
																						title="Keyboard shortcuts" type="button"
																						style="background: none transparent; display: block; border: none; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: absolute; cursor: pointer; user-select: none; z-index: 1000002; outline-offset: 3px; right: 0px; bottom: 0px; transform: translateX(100%);"></button>
																				</div>
																				<div tabindex="0" aria-label="Map"
																					aria-roledescription="map" role="group"
																					style="position: absolute; z-index: 0; left: 0px; top: 0px; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; cursor: url(&quot;https://maps.gstatic.com/mapfiles/openhand_8_8.cur&quot;), default; touch-action: pan-x pan-y;">
																					<div
																						style="z-index: 1; position: absolute; left: 50%; top: 50%; width: 100%; transform: translate(0px, 0px);">
																						<div
																							style="position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: 0;">
																								<div
																									style="position: absolute; z-index: 985; transform: matrix(1, 0, 0, 1, -120, -119);">
																									<div
																										style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																									<div
																										style="position: absolute; left: -256px; top: 0px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																									<div
																										style="position: absolute; left: -256px; top: -256px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																									<div
																										style="position: absolute; left: 0px; top: -256px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																									<div
																										style="position: absolute; left: 256px; top: -256px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																									<div
																										style="position: absolute; left: 256px; top: 0px; width: 256px; height: 256px;">
																										<div style="width: 256px; height: 256px;"></div>
																									</div>
																								</div>
																							</div>
																						</div>
																						<div
																							style="position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;"></div>
																						<div
																							style="position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;"></div>
																						<div
																							style="position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;">
																							<div
																								style="width: 27px; height: 43px; overflow: hidden; position: absolute; left: -14px; top: -43px; z-index: 0;">
																								<img alt=""
																									src="https://maps.gstatic.com/mapfiles/api-3/images/spotlight-poi2_hdpi.png"
																									draggable="false"
																									style="position: absolute; left: 0px; top: 0px; width: 27px; height: 43px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																							</div>
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: -1;">
																								<div
																									style="position: absolute; z-index: 985; transform: matrix(1, 0, 0, 1, -120, -119);">
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 0px; top: 0px;"></div>
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -256px; top: 0px;"></div>
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -256px; top: -256px;"></div>
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 0px; top: -256px;"></div>
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 256px; top: -256px;"></div>
																									<div
																										style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 256px; top: 0px;"></div>
																								</div>
																							</div>
																						</div>
																						<div
																							style="position: absolute; left: 0px; top: 0px; z-index: 0;">
																							<div
																								style="position: absolute; z-index: 985; transform: matrix(1, 0, 0, 1, -120, -119);">
																								<div
																									style="position: absolute; left: 0px; top: 0px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23016!3i14405!4i256!2m3!1e0!2sm!3i591321950!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=12012"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																								<div
																									style="position: absolute; left: 0px; top: -256px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23016!3i14404!4i256!2m3!1e0!2sm!3i591321950!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=14945"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																								<div
																									style="position: absolute; left: -256px; top: -256px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23015!3i14404!4i256!2m3!1e0!2sm!3i591321986!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=95996"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																								<div
																									style="position: absolute; left: 256px; top: -256px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23017!3i14404!4i256!2m3!1e0!2sm!3i591321950!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=52307"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																								<div
																									style="position: absolute; left: -256px; top: 0px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23015!3i14405!4i256!2m3!1e0!2sm!3i591321986!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=93063"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																								<div
																									style="position: absolute; left: 256px; top: 0px; width: 256px; height: 256px; transition: opacity 200ms linear 0s;">
																									<img draggable="false" alt=""
																										role="presentation"
																										src="https://maps.google.com/maps/vt?pb=!1m5!1m4!1i15!2i23017!3i14405!4i256!2m3!1e0!2sm!3i591321950!2m3!1e2!6m1!3e5!3m17!2sen-US!3sUS!5e18!12m4!1e68!2m2!1sset!2sRoadmap!12m3!1e37!2m1!1ssmartmaps!12m4!1e26!2m2!1sstyles!2zcC5zOi02MHxwLmw6LTYw!4e0!5m1!5f2&amp;token=49374"
																										style="width: 256px; height: 256px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																								</div>
																							</div>
																						</div>
																					</div>
																					<div
																						style="z-index: 3; position: absolute; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; left: 0px; top: 0px; touch-action: pan-x pan-y;">
																						<div
																							style="z-index: 4; position: absolute; left: 50%; top: 50%; width: 100%; transform: translate(0px, 0px);">
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;"></div>
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;"></div>
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;">
																								<span id="135F3380-A6C9-4144-B21E-789EA83949F4"
																									style="display: none;">To navigate,
																									press the arrow keys.</span>
																								<div aria-label="Marker with InfoWindow"
																									role="button" tabindex="0"
																									aria-describedby="135F3380-A6C9-4144-B21E-789EA83949F4"
																									style="width: 27px; height: 43px; overflow: hidden; position: absolute; left: -14px; top: -43px; z-index: 0;">
																									<img alt=""
																										src="https://maps.gstatic.com/mapfiles/transparent.png"
																										draggable="false" usemap="#gmimap0"
																										style="width: 27px; height: 43px; user-select: none; border: 0px; padding: 0px; margin: 0px; max-width: none;">
																									<map name="gmimap0" id="gmimap0">
																										<area log="miw"
																											coords="13.5,0,4,3.75,0,13.5,13.5,43,27,13.5,23,3.75"
																											shape="poly" tabindex="-1"
																											title="Marker with InfoWindow"
																											style="display: inline; position: absolute; left: 0px; top: 0px; cursor: pointer; touch-action: none;">
																									</map>
																								</div>
																							</div>
																							<div
																								style="position: absolute; left: 0px; top: 0px; z-index: 107; width: 100%;"></div>
																						</div>
																					</div>
																					<div class="gm-style-moc"
																						style="z-index: 4; position: absolute; height: 100%; width: 100%; padding: 0px; border-width: 0px; margin: 0px; left: 0px; top: 0px; opacity: 0;">
																						<p class="gm-style-mot"></p>
																					</div>
																				</div>
																				<iframe aria-hidden="true" frameborder="0"
																					tabindex="-1"
																					style="z-index: -1; position: absolute; width: 100%; height: 100%; top: 0px; left: 0px; border: none;"></iframe>
																				<div
																					style="pointer-events: none; width: 100%; height: 100%; box-sizing: border-box; position: absolute; z-index: 1000002; opacity: 0; border: 2px solid rgb(26, 115, 232);"></div>
																				<div>
																					<div class="gmnoprint gm-bundled-control"
																						draggable="false" data-control-width="40"
																						data-control-height="81"
																						style="margin: 10px; user-select: none; position: absolute; left: 0px; top: 0px;">
																						<div class="gmnoprint" data-control-width="40"
																							data-control-height="81"
																							style="position: absolute; left: 0px; top: 0px;">
																							<div draggable="false"
																								style="user-select: none; box-shadow: rgba(0, 0, 0, 0.3) 0px 1px 4px -1px; border-radius: 2px; cursor: pointer; background-color: rgb(255, 255, 255); width: 40px; height: 81px;">
																								<button draggable="false" aria-label="Zoom in"
																									title="Zoom in" type="button"
																									class="gm-control-active"
																									style="background: none; display: block; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; overflow: hidden; width: 40px; height: 40px; top: 0px; left: 0px;">
																									<img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M18%207h-7V0H7v7H0v4h7v7h4v-7h7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M18%207h-7V0H7v7H0v4h7v7h4v-7h7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M18%207h-7V0H7v7H0v4h7v7h4v-7h7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23d1d1d1%22%20d%3D%22M18%207h-7V0H7v7H0v4h7v7h4v-7h7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;">
																								</button>
																								<div
																									style="position: relative; overflow: hidden; width: 30px; height: 1px; margin: 0px 5px; background-color: rgb(230, 230, 230); top: 0px;"></div>
																								<button draggable="false" aria-label="Zoom out"
																									title="Zoom out" type="button"
																									class="gm-control-active"
																									style="background: none; display: block; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; overflow: hidden; width: 40px; height: 40px; top: 0px; left: 0px;">
																									<img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M0%207h18v4H0V7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M0%207h18v4H0V7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M0%207h18v4H0V7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23d1d1d1%22%20d%3D%22M0%207h18v4H0V7z%22/%3E%3C/svg%3E"
																										alt="" style="height: 18px; width: 18px;">
																								</button>
																							</div>
																						</div>
																					</div>
																				</div>
																				<div></div>
																				<div></div>
																				<div></div>
																				<div>
																					<button draggable="false"
																						aria-label="Toggle fullscreen view"
																						title="Toggle fullscreen view" type="button"
																						class="gm-control-active gm-fullscreen-control"
																						style="background: none rgb(255, 255, 255); border: 0px; margin: 10px; padding: 0px; text-transform: none; appearance: none; position: absolute; cursor: pointer; user-select: none; border-radius: 2px; height: 40px; width: 40px; box-shadow: rgba(0, 0, 0, 0.3) 0px 1px 4px -1px; overflow: hidden; top: 0px; right: 0px;">
																						<img
																							src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E"
																							alt="" style="height: 18px; width: 18px;"><img
																							src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E"
																							alt="" style="height: 18px; width: 18px;"><img
																							src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2018%22%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M0%200v6h2V2h4V0H0zm16%200h-4v2h4v4h2V0h-2zm0%2016h-4v2h6v-6h-2v4zM2%2012H0v6h6v-2H2v-4z%22/%3E%3C/svg%3E"
																							alt="" style="height: 18px; width: 18px;">
																					</button>
																				</div>
																				<div></div>
																				<div></div>
																				<div></div>
																				<div></div>
																				<div>
																					<div
																						class="gmnoprint gm-bundled-control gm-bundled-control-on-bottom"
																						draggable="false" data-control-width="0"
																						data-control-height="0"
																						style="margin: 10px; user-select: none; position: absolute; display: none; bottom: 14px; right: 0px;">
																						<div class="gmnoprint" data-control-width="40"
																							data-control-height="40"
																							style="display: none; position: absolute;">
																							<div
																								style="background-color: rgb(255, 255, 255); box-shadow: rgba(0, 0, 0, 0.3) 0px 1px 4px -1px; border-radius: 2px; width: 40px; height: 40px;">
																								<button draggable="false"
																									aria-label="Rotate map clockwise"
																									title="Rotate map clockwise" type="button"
																									class="gm-control-active"
																									style="background: none; display: none; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; left: 0px; top: 0px; overflow: hidden; width: 40px; height: 40px;">
																									<img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;">
																								</button>
																								<div
																									style="position: relative; overflow: hidden; width: 30px; height: 1px; margin: 0px 5px; background-color: rgb(230, 230, 230); display: none;"></div>
																								<button draggable="false"
																									aria-label="Rotate map counterclockwise"
																									title="Rotate map counterclockwise"
																									type="button" class="gm-control-active"
																									style="background: none; display: none; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; left: 0px; top: 0px; overflow: hidden; width: 40px; height: 40px; transform: scaleX(-1);">
																									<img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22none%22%20d%3D%22M0%200h24v24H0V0z%22/%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M12.06%209.06l4-4-4-4-1.41%201.41%201.59%201.59h-.18c-2.3%200-4.6.88-6.35%202.64-3.52%203.51-3.52%209.21%200%2012.72%201.5%201.5%203.4%202.36%205.36%202.58v-2.02c-1.44-.21-2.84-.86-3.95-1.97-2.73-2.73-2.73-7.17%200-9.9%201.37-1.37%203.16-2.05%204.95-2.05h.17l-1.59%201.59%201.41%201.41zm8.94%203c-.19-1.74-.88-3.32-1.91-4.61l-1.43%201.43c.69.92%201.15%202%201.32%203.18H21zm-7.94%207.92V22c1.74-.19%203.32-.88%204.61-1.91l-1.43-1.43c-.91.68-2%201.15-3.18%201.32zm4.6-2.74l1.43%201.43c1.04-1.29%201.72-2.88%201.91-4.61h-2.02c-.17%201.18-.64%202.27-1.32%203.18z%22/%3E%3C/svg%3E"
																										style="width: 20px; height: 20px;">
																								</button>
																								<div
																									style="position: relative; overflow: hidden; width: 30px; height: 1px; margin: 0px 5px; background-color: rgb(230, 230, 230); display: none;"></div>
																								<button draggable="false" aria-label="Tilt map"
																									title="Tilt map" type="button"
																									class="gm-tilt gm-control-active"
																									style="background: none; display: block; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; top: 0px; left: 0px; overflow: hidden; width: 40px; height: 40px;">
																									<img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2016%22%3E%3Cpath%20fill%3D%22%23666%22%20d%3D%22M0%2016h8V9H0v7zm10%200h8V9h-8v7zM0%207h8V0H0v7zm10-7v7h8V0h-8z%22/%3E%3C/svg%3E"
																										style="width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2016%22%3E%3Cpath%20fill%3D%22%23333%22%20d%3D%22M0%2016h8V9H0v7zm10%200h8V9h-8v7zM0%207h8V0H0v7zm10-7v7h8V0h-8z%22/%3E%3C/svg%3E"
																										style="width: 18px;"><img
																										src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%2018%2016%22%3E%3Cpath%20fill%3D%22%23111%22%20d%3D%22M0%2016h8V9H0v7zm10%200h8V9h-8v7zM0%207h8V0H0v7zm10-7v7h8V0h-8z%22/%3E%3C/svg%3E"
																										style="width: 18px;">
																								</button>
																							</div>
																						</div>
																						<div
																							style="position: absolute; left: 0px; top: 0px;"></div>
																					</div>
																				</div>
																				<div>
																					<div
																						style="margin: 0px 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;">
																						<a target="_blank" rel="noopener"
																							title="Open this area in Google Maps (opens a new window)"
																							aria-label="Open this area in Google Maps (opens a new window)"
																							href="https://maps.google.com/maps?ll=21.233433,72.866472&amp;z=15&amp;t=m&amp;hl=en-US&amp;gl=US&amp;mapclient=apiv3"
																							style="display: inline;"><div
																								style="width: 66px; height: 26px;">
																								<img alt="Google"
																									src="https://maps.gstatic.com/mapfiles/api-3/images/google4_hdpi.png"
																									draggable="false"
																									style="position: absolute; left: 0px; top: 0px; width: 66px; height: 26px; user-select: none; border: 0px; padding: 0px; margin: 0px;">
																							</div></a>
																					</div>
																				</div>
																				<div></div>
																				<div>
																					<div class="gmnoprint"
																						style="z-index: 1000001; position: absolute; right: 343px; bottom: 0px;">
																						<div draggable="false" class="gm-style-cc"
																							style="user-select: none; height: 14px; line-height: 14px;">
																							<div
																								style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
																								<div style="width: 1px;"></div>
																								<div
																									style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div>
																							</div>
																							<div
																								style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
																								<button draggable="false"
																									aria-label="Keyboard shortcuts"
																									title="Keyboard shortcuts" type="button"
																									style="background: none; display: inline-block; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; color: rgb(0, 0, 0); font-family: inherit; line-height: inherit;">Keyboard
																									shortcuts</button>
																							</div>
																						</div>
																					</div>
																					<div class="gmnoprint"
																						style="z-index: 1000001; position: absolute; right: 257px; bottom: 0px; width: 86px;">
																						<div draggable="false" class="gm-style-cc"
																							style="user-select: none; height: 14px; line-height: 14px;">
																							<div
																								style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
																								<div style="width: 1px;"></div>
																								<div
																									style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div>
																							</div>
																							<div
																								style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
																								<button draggable="false" aria-label="Map Data"
																									title="Map Data" type="button"
																									style="background: none; display: none; border: 0px; margin: 0px; padding: 0px; text-transform: none; appearance: none; position: relative; cursor: pointer; user-select: none; color: rgb(0, 0, 0); font-family: inherit; line-height: inherit;">Map
																									Data</button>
																								<span>Map data ©2022</span>
																							</div>
																						</div>
																					</div>
																					<div
																						style="position: absolute; user-select: none; height: 14px; line-height: 14px; right: 165px; bottom: 0px;"
																						draggable="false" class="gm-style-cc">
																						<div
																							style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
																							<div style="width: 1px;"></div>
																							<div
																								style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div>
																						</div>
																						<div
																							style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
																							<span>200 m&nbsp;</span>
																							<div
																								style="position: relative; display: inline-block; height: 8px; bottom: -1px; width: 49px;">
																								<div
																									style="width: 100%; height: 4px; position: absolute; left: 0px; top: 0px;"></div>
																								<div
																									style="width: 4px; height: 8px; left: 0px; top: 0px; background-color: rgb(255, 255, 255);"></div>
																								<div
																									style="width: 4px; height: 8px; position: absolute; background-color: rgb(255, 255, 255); right: 0px; bottom: 0px;"></div>
																								<div
																									style="position: absolute; background-color: rgb(102, 102, 102); height: 2px; left: 1px; bottom: 1px; right: 1px;"></div>
																								<div
																									style="position: absolute; width: 2px; height: 6px; left: 1px; top: 1px; background-color: rgb(102, 102, 102);"></div>
																								<div
																									style="width: 2px; height: 6px; position: absolute; background-color: rgb(102, 102, 102); bottom: 1px; right: 1px;"></div>
																							</div>
																						</div>
																					</div>
																					<div class="gmnoprint gm-style-cc"
																						draggable="false"
																						style="z-index: 1000001; user-select: none; height: 14px; line-height: 14px; position: absolute; right: 95px; bottom: 0px;">
																						<div
																							style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
																							<div style="width: 1px;"></div>
																							<div
																								style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div>
																						</div>
																						<div
																							style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
																							<a
																								href="https://www.google.com/intl/en-US_US/help/terms_maps.html"
																								target="_blank" rel="noopener"
																								style="text-decoration: none; cursor: pointer; color: rgb(0, 0, 0);">Terms
																								of Use</a>
																						</div>
																					</div>
																					<div draggable="false" class="gm-style-cc"
																						style="user-select: none; height: 14px; line-height: 14px; position: absolute; right: 0px; bottom: 0px;">
																						<div
																							style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
																							<div style="width: 1px;"></div>
																							<div
																								style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;"></div>
																						</div>
																						<div
																							style="position: relative; padding-right: 6px; padding-left: 6px; box-sizing: border-box; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); white-space: nowrap; direction: ltr; text-align: right; vertical-align: middle; display: inline-block;">
																							<a target="_blank" rel="noopener"
																								title="Report errors in the road map or imagery to Google"
																								dir="ltr"
																								href="https://www.google.com/maps/@21.2334329,72.866472,15z/data=!10m1!1e1!12b1?source=apiv3&amp;rapsrc=apiv3"
																								style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(0, 0, 0); text-decoration: none; position: relative;">Report
																								a map error</a>
																						</div>
																					</div>
																					<div class="gmnoscreen"
																						style="position: absolute; right: 0px; bottom: 0px;">
																						<div
																							style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(0, 0, 0); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">Map
																							data ©2022</div>
																					</div>
																				</div>
																			</div>
																		</div>
																		<div
																			style="background-color: white; font-weight: 500; font-family: Roboto, sans-serif; padding: 15px 25px; box-sizing: border-box; top: 5px; border: 1px solid rgba(0, 0, 0, 0.12); border-radius: 5px; left: 50%; max-width: 375px; position: absolute; transform: translateX(-50%); width: calc(100% - 10px); z-index: 1;">
																			<div>
																				<img alt=""
																					src="https://maps.gstatic.com/mapfiles/api-3/images/google_gray.svg"
																					draggable="false"
																					style="padding: 0px; margin: 0px; border: 0px; height: 17px; vertical-align: middle; width: 52px; user-select: none;">
																			</div>
																			<div style="line-height: 20px; margin: 15px 0px;">
																				<span
																					style="color: rgba(0, 0, 0, 0.87); font-size: 14px;">This
																					page can't load Google Maps correctly.</span>
																			</div>
																			<table style="width: 100%;">
																				<tr>
																					<td
																						style="line-height: 16px; vertical-align: middle;"><a
																						href="https://developers.google.com/maps/documentation/javascript/error-messages?utm_source=maps_js&amp;utm_medium=degraded&amp;utm_campaign=keyless#api-key-and-billing-errors"
																						target="_blank" rel="noopener"
																						style="color: rgba(0, 0, 0, 0.54); font-size: 12px;">Do
																							you own this website?</a></td>
																					<td style="text-align: right;"><button
																							class="dismissButton">OK</button></td>
																				</tr>
																			</table>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="text-right">
															<a href="#!" class=" b-b-primary text-primary">View
																all Activity</a>
														</div>
													</div>
												</div>
											</div>
											<div class="col-xl-4 col-md-12">
												<div class="card chat-card">
													<div class="card-header">
														<h5>Chat history</h5>
														<div class="card-header-right">
															<ul class="list-unstyled card-option">
																<li class="first-opt"><i
																	class="feather icon-chevron-left open-card-option"></i></li>
																<li><i class="feather icon-maximize full-card"></i></li>
																<li><i class="feather icon-minus minimize-card"></i></li>
																<li><i class="feather icon-refresh-cw reload-card"></i></li>
																<li><i class="feather icon-trash close-card"></i></li>
																<li><i
																	class="feather icon-chevron-left open-card-option"></i></li>
															</ul>
														</div>
													</div>
													<div class="card-block">
														<div class="row m-b-20 received-chat">
															<div class="col-auto p-r-0">
																<img src="jpg/avatar-2.jpg" alt="user image"
																	class="img-radius img-40">
															</div>
															<div class="col">
																<div class="msg">
																	<p class="m-b-0">Nice to meet you!</p>
																</div>
																<p class="text-muted m-b-0">
																	<i class="fa fa-clock-o m-r-10"></i>10:20am
																</p>
															</div>
														</div>
														<div class="row m-b-20 send-chat">
															<div class="col">
																<div class="msg">
																	<p class="m-b-0">Nice to meet you!</p>
																</div>
																<p class="text-muted m-b-0">
																	<i class="fa fa-clock-o m-r-10"></i>10:20am
																</p>
															</div>
															<div class="col-auto p-l-0">
																<img src="jpg/avatar-3.jpg" alt="user image"
																	class="img-radius img-40">
															</div>
														</div>
														<div class="row m-b-20 received-chat">
															<div class="col-auto p-r-0">
																<img src="jpg/avatar-2.jpg" alt="user image"
																	class="img-radius img-40">
															</div>
															<div class="col">
																<div class="msg">
																	<p class="m-b-0">Nice to meet you!</p>
																	<img src="jpg/01.jpg" alt=""> <img
																		src="jpg/03.jpg" alt="">
																</div>
																<p class="text-muted m-b-0">
																	<i class="fa fa-clock-o m-r-10"></i>10:20am
																</p>
															</div>
														</div>
														<div class="row m-b-20 send-chat">
															<div class="col">
																<div class="msg">
																	<p class="m-b-0">Come now to meet you!</p>
																</div>
																<p class="text-muted m-b-0">
																	<i class="fa fa-clock-o m-r-10"></i>10:20am
																</p>
															</div>
															<div class="col-auto p-l-0">
																<img src="jpg/avatar-3.jpg" alt="user image"
																	class="img-radius img-40">
															</div>
														</div>
														<div class="row m-b-20 received-chat">
															<div class="col-auto p-r-0">
																<img src="jpg/avatar-2.jpg" alt="user image"
																	class="img-radius img-40">
															</div>
															<div class="col">
																<div class="msg">
																	<p class="m-b-0">Nice to meet you!</p>
																	<img src="jpg/03.jpg" alt="">
																</div>
																<p class="text-muted m-b-0">
																	<i class="fa fa-clock-o m-r-10"></i>10:20am
																</p>
															</div>
														</div>
														<div class="right-icon-control">
															<div class="input-group input-group-button">
																<input type="text" class="form-control"
																	placeholder="Send message">
																<div class="input-group-append">
																	<button
																		class="btn btn-primary waves-effect waves-light"
																		type="button">
																		<i class="feather icon-message-circle"></i>
																	</button>
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
						</div>
					</div>

					<div id="styleSelector"></div>

				</div>
			</div>
		</div>
	</div>


	<!--[if lt IE 10]>
    <div class="ie-warning">
        <h1>Warning!!</h1>
        <p>You are using an outdated version of Internet Explorer, please upgrade
            <br/>to any of the following web browsers to access this website.
        </p>
        <div class="iew-container">
            <ul class="iew-download">
                <li>
                    <a href="http://www.google.com/chrome/">
                        <img src="../files/assets/images/browser/chrome.png" alt="Chrome">
                        <div>Chrome</div>
                    </a>
                </li>
                <li>
                    <a href="https://www.mozilla.org/en-US/firefox/new/">
                        <img src="../files/assets/images/browser/firefox.png" alt="Firefox">
                        <div>Firefox</div>
                    </a>
                </li>
                <li>
                    <a href="http://www.opera.com">
                        <img src="../files/assets/images/browser/opera.png" alt="Opera">
                        <div>Opera</div>
                    </a>
                </li>
                <li>
                    <a href="https://www.apple.com/safari/">
                        <img src="../files/assets/images/browser/safari.png" alt="Safari">
                        <div>Safari</div>
                    </a>
                </li>
                <li>
                    <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                        <img src="../files/assets/images/browser/ie.png" alt="">
                        <div>IE (9 & above)</div>
                    </a>
                </li>
            </ul>
        </div>
        <p>Sorry for the inconvenience!</p>
    </div>
<![endif]-->

<jsp:include page="AllJs.jsp"></jsp:include>


	<!-- Mirrored from colorlib.com/polygon/admindek/default/dashboard-crm.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 12 Dec 2019 16:08:32 GMT -->

	<div class="flotTip"
		style="display: none; position: absolute; background: rgb(255, 255, 255); z-index: 1040; padding: 0.4em 0.6em; border-radius: 0.5em; font-size: 0.8em; border: 1px solid rgb(17, 17, 17); white-space: nowrap;"></div>
</body>
</html>