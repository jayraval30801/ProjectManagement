<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upload Your Profile</title>
<jsp:include page="AllCss.jsp"></jsp:include>
</head>
<body>
	<div id="pcoded" class="pcoded iscollapsed">
		<div class="pcoded-container navbar-wrapper">
			<jsp:include page="AdminHeader.jsp"></jsp:include>
										<div class="row">
											<div class="col-sm-8">
												<div class="card">
													<div class="card-header">
														<h5>Update Display Pic</h5>
													</div>
													<div class="card-block">
 														<form action="saveprofile" method="post" enctype="multipart/form-data">   	
															<div class="form-group row">
																<label class="col-sm-2 col-form-label">ProfilePic:</label>
																<div class="col-sm-10">
																	<input type="file" name="profilePic" class="form-control">
																</div>
															</div>
														<input type="submit" class="btn btn-primary" value="Upload"/>
														<input type="reset" class="btn btn-danger" value="Clear"/>
														</form>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="styleSelector"></div>
		
		<jsp:include page="AllJs.jsp"></jsp:include>
</body>
</html>