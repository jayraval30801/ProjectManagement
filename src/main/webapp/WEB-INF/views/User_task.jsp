<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="savetask" method="post">
Module id = <select>
	<option></option>
</select>
Project id = <select>
	<option></option>
</select>
Title = <input type="text" name="title">
Priority = <input type="text" name="priority">
Description = <input type="text" name="description">
statusId = <select>
	<option></option>
</select>
TotalMinutes = <input type="text" name="totalMinutes">
<input type="submit" Value="Submit">
</form>
</body>
</html>