<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body class="vh-100" data-typography="poppins"
	data-theme-version="light" data-layout="vertical"
	data-nav-headerbg="color_1" data-headerbg="color_1"
	data-sidebar-style="full" data-sibebarbg="color_1"
	data-sidebar-position="fixed" data-header-position="fixed"
	data-container="wide" direction="ltr" data-primary="color_1">
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
									<form action="saveuser1" method="post">
										<div class="form-group">
											<label class="mb-1"><strong>Username</strong></label> <input
												type="text" class="form-control" placeholder="firstName"
												name="firstName">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Email</strong></label> <input
												type="email" name="email" class="form-control"
												placeholder="hello@example.com">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Password</strong></label> <input
												type="password" class="form-control" value="Password"
												name="password">
										</div>
										<div class="form-group">
											<label class="mb-1"><strong>Role</strong></label>
										</div>
										<select name="roleId" class="form-control">
											<option>---Select Role---</option>

											<c:forEach items="${roles}" var="r">
												<option value="${r.roleId}" class="form-control">${r.roleName}</option>
											</c:forEach>
										</select>
										<div class="text-center mt-4">
											<button type="submit" value="submit"
												class="btn btn-primary btn-block">Sign me up</button>
										</div>
									</form>
									<div class="new-account mt-3">
										<p>
											Already have an account? <a class="text-primary" href="login">Sign
												in</a>
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


	<jsp:include page="AllJs.jsp"></jsp:include>
</body>
</html>