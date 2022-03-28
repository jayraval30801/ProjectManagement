package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.ProjectModuleBean;
import com.bean.UserBean;

@Repository
public class ProjectModuleDao {

	@Autowired
	ProjectDao projectDao;

	@Autowired
	JdbcTemplate stmt;

	public List<ProjectModuleBean> getAllModules() {
		return stmt.query(
				"select pm.*,s.statusname,p.projectname from projectmodule pm,status s,project p where pm.statusid = s.statusid and  p.statusid = s.statusid",
				new BeanPropertyRowMapper<ProjectModuleBean>(ProjectModuleBean.class));
	}

	public void addModule(ProjectModuleBean projectmodule) {
		stmt.update(
				"insert into projectmodule (modulename,description,estimatedhours,projectid,statusid) values (?,?,?,?,?)",
				projectmodule.getModuleName(), projectmodule.getDescription(), projectmodule.getEstimatedHours(),
				projectmodule.getProjectId(), projectmodule.getStatusId());
	}

	public void deleteModule(int moduleId) {
		stmt.update("delete from projectmodule where moduleid=?", moduleId);
	}

	public ProjectModuleBean getModuleById(int moduleId) {
		ProjectModuleBean projectmodule = stmt.queryForObject("select * from projectmodule where moduleid = ?",
				new BeanPropertyRowMapper<ProjectModuleBean>(ProjectModuleBean.class), new Object[] { moduleId });
		return projectmodule;
	}

	public void updateProjectModule(ProjectModuleBean projectmodule) {
		stmt.update("update projectmodule set modulename=?,description=?,estimatedhours=?where moduleid=? ",
				projectmodule.getModuleName(), projectmodule.getDescription(), projectmodule.getEstimatedHours(),
				projectmodule.getModuleId());
	}
	
	public List<ProjectModuleBean> getAllModuleByProject(int projectId) { 	
		return stmt.query("select pm.*,p.projectname from projectmodule pm,project p where pm.projectid = p.projectid and p.projectid  = ?",
				new BeanPropertyRowMapper<ProjectModuleBean>(ProjectModuleBean.class),new Object[] {projectId});
	}
}
