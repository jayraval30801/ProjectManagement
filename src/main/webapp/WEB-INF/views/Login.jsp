<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
	data-container="wide" dir="ltr" data-primary="color_1">
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
									<h4 class="text-center mb-4">Sign in your account</h4>
									<form action="saveuser" method="post">
										<div class="form-group">
											<label class="mb-1"><strong>Email</strong></label> <input
												type="email" class="form-control" name="email">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Password</strong></label> <input
												type="password" class="form-control" name="password">
										</div>
										<div class="form-row d-flex justify-content-between mt-4 mb-2">
											<div class="form-group">
												<div class="custom-control custom-checkbox ml-1">
													<input type="checkbox" class="custom-control-input"
														id="basic_checkbox_1"> <label
														class="custom-control-label" for="basic_checkbox_1">Remember
														my preference</label>
												</div>
											</div>
											<div class="form-group">
												<a href="forgetpassword">Forgot Password?</a>
											</div>
										</div>
										<div class="text-center">
											<button type="submit" class="btn btn-primary btn-block"
												value="Submit">Sign Me In</button>
										</div>
									</form>
									<div class="new-account mt-3">
										<p>
											Don't have an account? <a class="text-primary" href="newuser">Sign
												up</a>
										</p>${msg}${error}
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
</body>
</html>