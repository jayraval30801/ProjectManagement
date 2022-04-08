<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
									<h4 class="text-center mb-4">Forget Password</h4>
									<div class="form-group">
										<form action="forgetpassword" method="post">
											<div class="form-group">
												<label class="mb-1"><strong>Email</strong></label> <input
													type="email" class="form-control" name="email">
											</div>
											<br>
											<div class="text-center">
												<button type="submit" class="btn btn-primary btn-block"
													value="Submit">Call me back</button>
											</div>

										</form>
									</div>
									${error}
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