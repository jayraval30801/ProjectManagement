package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.GetMapping;

import com.bean.ProjectTeamBean;

@Repository
public class ProjectTeamDao {

	@Autowired
	JdbcTemplate stmt;

	public void insertProjectTeam(ProjectTeamBean projectteam) {
		stmt.update("insert into projectteams (projectid,userid) values (?,?)", projectteam.getProjectId(),
				projectteam.getUserId());
	}

	@GetMapping(value = "/listprojectteams")
	public List<ProjectTeamBean> getAllProjectTeams() {
		return stmt.query(
				"select pt.projectteamid,u.userid from project p ,users u where pt.projectteamid = u.userid = ",
				new BeanPropertyRowMapper<ProjectTeamBean>(ProjectTeamBean.class));
	}
}