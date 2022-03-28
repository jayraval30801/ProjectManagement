<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="updatetask" method="post">
		<input type="hidden" value="${task.taskId}" name="taskId" /><br>
		Task Name : <input type="text" name="title" value="${task.title }">
		<br> Priority: <input type="text" name="priority"
			value="${task.priority}"><br> Description: <input
			type="text" name="description" value="${task.description}"><br>
		Total Minutes:<input type="text" name="totalMinutes"
			value="${task.totalMinutes}"><br> ModuleId : <input
			type="text" name="moduleId" value="${task.moduleId }"
			readonly="readonly"><br> ProjectId : <input type="text"
			name="projectId" value="${task.projectId }" readonly="readonly"><br>
		StatusId : <input type="text" name="statusId"
			value="${task.statusId }" readonly="readonly"><br> <input
			type="submit" value="Update User">
	</form>
</body>
</html>