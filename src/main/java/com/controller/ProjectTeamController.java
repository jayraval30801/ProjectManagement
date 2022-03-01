package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.ProjectBean;
import com.bean.ProjectTeamBean;
import com.bean.UserBean;
import com.dao.ProjectDao;
import com.dao.ProjectTeamDao;
import com.dao.UserDao;

@Controller
public class ProjectTeamController {

	@Autowired
	ProjectTeamDao projectteamDao;
	@Autowired
	ProjectDao projectDao;
	@Autowired
	UserDao userDao;

	@GetMapping("/newprojectteam")
	public String newprojectTeam(Model model) {
		return "Project_team";
	}

	@PostMapping("/saveprojectteam")
	public String saveProjectTeam(ProjectTeamBean project) {
		System.out.println(project.getProjectteamId());
		System.out.println(project.getUserId());
		System.out.println(project.getProjectId());
		projectteamDao.insertProjectTeam(project);
		return "redirect:/listprojectteams";
	}

	@GetMapping("/listprojectteams")
	public String listProjectTeams() {
		return "";

	}
}
