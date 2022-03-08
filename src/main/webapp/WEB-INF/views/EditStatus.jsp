<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="updatestatus" method="post">
		<input type="hidden" value="${statuses.statusId}" name="statusId" /><br>
		StatusName : <input type="text" name="statusName" value="${statuses.statusName}"><br>
		<input type="submit" value="Update Status">
	</form>
</body>
</html>