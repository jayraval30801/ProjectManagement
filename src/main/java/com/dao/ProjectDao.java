
package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.ProjectBean;

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

}
