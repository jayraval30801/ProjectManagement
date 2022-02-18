<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>List Status</h2>
<a href="newstatus">Add New Status</a>
<table border="1">
	<tr>
		<th>StatusId</th>
		<th>StatusName</th>
		<th rowspan ="2">Action</th>
	</tr>
<c:forEach  items="${statuses}" var="status">
	<tr>
		<td>${status.statusId}</td>
		<td>${status.statusName}</td>
		<td><a href="deletestatus/${status.statusId}">Delete</a></td>
	</tr>
</c:forEach>
</table>
</body>
</html>