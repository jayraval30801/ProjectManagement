<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
									<form action="updatepassword" method="post">
										<div class="form-group">
											<label class="mb-1"><strong>Email</strong></label> <input
												type="email" class="form-control" name="email">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Otp</strong></label> <input
												type="email" class="form-control" name="otp">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Password</strong></label> <input
												type="password" class="form-control" name="password">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Confirm Password</strong></label> <input
												type="password" class="form-control" name="confirmPassword">
										</div>
										<div class="text-center">
											<button type="submit" class="btn btn-primary btn-block"
												value="Update Password">Update</button>
										</div>
									</form>
									<div class="new-account mt-3">
										<p>
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