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
		stmt.update("insert into project (projectname,technology,startdate,enddate,estimatedhours) values (?,?,?,?,?)",
				project.getProjectName(), project.getTechnology(), project.getStartDate(), project.getEndDate(),
				project.getEstimatedHours());

	}

	public List<ProjectBean> getAllProjects() {
		List<ProjectBean> project = stmt.query("select * from project",new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class));
		return project;
	}

	public void deleteProject(int projectId) {
		stmt.update("delete from project where projectid = ?", projectId);
	}


}
