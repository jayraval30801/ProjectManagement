package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.GetMapping;

import com.bean.ProjectBean;
import com.bean.ProjectTeamBean;
import com.bean.UserBean;

@Repository
public class ProjectTeamDao {

	@Autowired
	JdbcTemplate stmt;

	public void insertProjectTeam(ProjectTeamBean projectteam) {
		stmt.update("insert into projectteams (projectid,userid) values (?,?)", projectteam.getProjectId(),
				projectteam.getUserId());
	}

	@GetMapping(value = "/listprojectteams")
	public List<ProjectTeamBean> getTeamMembers(int projectId) {
		return stmt.query("select p.projectName,p.projectid,u.*,r.rolename,pt.active from projectteams pt,users u ,project p,role r where pt.userid = u.userid and pt.projectid=p.projectid and pt.projectid = ? and u.roleid = r.roleid",
				new BeanPropertyRowMapper<ProjectTeamBean>(ProjectTeamBean.class),new Object[] {projectId});

	}

	public List<UserBean> getUsersForProject(int projectId) {
	
		return stmt.query("select * from users where roleid  in (12,13) and userid not in (select userid from projectteams where projectid = ? )", new BeanPropertyRowMapper<UserBean>(UserBean.class),new Object[] {projectId});
	}
	public void addTeamMember(int projectId,int userId)
	{
		stmt.update("insert into projectteams (projectid,userid,active) values (?,?,?) ",projectId,userId,1);
	}
	public void removeTeamMember(int projectId,int userId)
	{
		stmt.update("update projectteams set active = 0 where userid = ? and projectid = ? ",userId,projectId); 
	}
	public List<ProjectBean> getProjectByUserId(int userId)
	{
		return stmt.query("select * from  project where projectid in (select projectid from projectteams where userid = ? and active = 1)",new BeanPropertyRowMapper<ProjectBean>(ProjectBean.class),new Object[] {userId});
	}
}