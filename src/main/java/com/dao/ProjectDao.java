
package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.ProjectBean;
import com.bean.UserBean;

@Repository
public class ProjectDao {

	@Autowired
	JdbcTemplate stmt;

	public void insertProject(ProjectBean project) {
		stmt.update(
				"insert into project (projectname,technology,startdate,enddate,estimatedhours,description,statusid) values (?,?,?,?,?,?,?)",
				project.getProjectName(), project.getTechnology(), project.getStartDate(), project.getEndDate(),
				project.getEstimatedHours(), project.getDescription(), project.getStatusId());
	}

	public List<ProjectBean> getAllProjects() {
		List<ProjectBean> project = stmt.query(
				"select p.*,s.statusname from project p ,status s where p.statusid = s.statusid",
				new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class));
		return project;
	}

	public ProjectBean getProjectById(int projectId) {
		try {
			return stmt.queryForObject("select * from project where projectid = ?",
					new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class), new Object[] { projectId });
		} catch (Exception e) {
			System.out.println("SMW in projectDao --> getProjectById()");
		}
		return null;
	}

	public void updateProject(ProjectBean project) {
		stmt.update(
				"update project set projectname = ?,technology=?,startdate=?,enddate=?,estimatedhours=?,description=?,statusname=?  where projectid=? ",
				project.getProjectName(), project.getTechnology(), project.getStartDate(), project.getEndDate(),
				project.getEstimatedHours(), project.getDescription(), project.getStatusName(), project.getProjectId());
	}

	public void deleteProject(int projectId) {
		stmt.update("delete from  project where projectid= ? ", projectId);

	}
	public List<ProjectBean> getAllProjectsByStatus(int statusId)
	{
		return stmt.query("select p.*,s.statusname from project p ,status s where p.statusid = s.statusid and p.statusid  = ?", 
				new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class),new Object[] {statusId});
	}
	public List<ProjectBean> getAllProjectByModule(int moduleId)
	{
		return stmt.query("select p.*,pm.modulename from project p , projectmodule pm where p.moduleid = pm.moduleid and p.moduleid = ? ",new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class),new Object[] {moduleId});
	}

	public List<UserBean> getAllDeveloper() {
		List<UserBean> Developer = stmt.query("select u.* from users u where u.roleid = 13 ",new BeanPropertyRowMapper<UserBean>(UserBean.class));
		return Developer;
	}
	public List<UserBean> getAllPm()
	{
		List<UserBean> ProjectManager = stmt.query("select u.* from users u where u.roleid = 12", new BeanPropertyRowMapper<UserBean>(UserBean.class));
		return ProjectManager;
	}
	public List<ProjectBean> getAllProject(){
		List<ProjectBean> project = stmt.query("select p.*,s.statusname from project  p,status s where p.statusid=s.statusid", new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class));
		return project;
	}
	
}
