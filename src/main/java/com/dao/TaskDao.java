package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.ProjectModuleBean;
import com.bean.TaskBean;
import com.bean.UserBean;

@Repository
public class TaskDao {

	@Autowired
	JdbcTemplate stmt;

	public void addTask(TaskBean task) {
		stmt.update(
				"insert into tasks (moduleid,projectid,title,priority,description,statusid,totalminutes) values (?,?,?,?,?,?,?)",
				task.getModuleId(), task.getProjectId(), task.getTitle(), task.getPriority(), task.getDescription(),
				task.getStatusId(), task.getTotalMinutes());
	}

	public List<TaskBean> getAllTasks() {
		return stmt.query(
				"select t.*,p.projectname,s.statusname,pm.modulename from tasks t,project p,status s,projectmodule pm where t.moduleid=pm.moduleid and pm.projectid = p.projectid and p.statusid = s.statusid",
				new BeanPropertyRowMapper<TaskBean>(TaskBean.class));
	}

	public void deleteTask(int taskId) {
		stmt.update("delete from tasks where taskid = ?", taskId);
	}

	public TaskBean getTaskById(int taskId) {
		TaskBean task = stmt.queryForObject("select t.*,p.projectname,s.statusname,pm.modulename from tasks t,project p,status s,projectmodule pm where t.moduleid=pm.moduleid and pm.projectid = p.projectid and p.statusid = s.statusid",
				new BeanPropertyRowMapper<TaskBean>(TaskBean.class), new Object[] { taskId });
		return task;
	}

	public void updateTask(TaskBean task) {
		stmt.update("update tasks set title=?,priority=?,description=?,totalminutes=?  where taskid=? ",
				task.getTitle(), task.getPriority(), task.getDescription(), task.getTotalMinutes(), task.getTaskId());
	}
	public List<TaskBean> getAllTaskByModule(int moduleId) { 	
		return stmt.query("select t.*,pm.modulename from tasks t,projectmodule pm where t.moduleid = pm.moduleid and t.moduleid  = ?",
				new BeanPropertyRowMapper<TaskBean>(TaskBean.class),new Object[] {moduleId});
	}

}
