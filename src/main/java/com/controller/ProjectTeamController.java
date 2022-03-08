
package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.ProjectTeamBean;
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

	@GetMapping("/viewteam")
	public String viewProjectTeams(@RequestParam("projectId") int projectId, Model model) {

		model.addAttribute("project", projectDao.getProjectById(projectId));
		model.addAttribute("team", projectteamDao.getTeamMembers(projectId));
		return "ViewTeam";
	}

	@GetMapping("/addteammember")
	public String addTeamMember(@RequestParam("projectId") int projectId, Model model) {
		model.addAttribute("users", projectteamDao.getUsersForProject(projectId));
		model.addAttribute("project", projectDao.getProjectById(projectId));
		model.addAttribute("team", projectteamDao.getTeamMembers(projectId));
		return "AddTeamMember";
	}

	@PostMapping("/saveteammembers")
	public String saveTeamMembers(@RequestParam("userId") int userId[], @RequestParam("projectId") int projectId) {

		System.out.println(projectId);
		for (int i = 0; i < userId.length; i++) {
			System.out.println(userId[i]);
			projectteamDao.addTeamMember(projectId, userId[i]);
		}
		return "redirect:/viewteam?projectId=" + projectId;
	}

	@GetMapping("/removemember")
	public String removeMember(@RequestParam("projectId") int projectId, @RequestParam("userId") int userId) {
		projectteamDao.removeTeamMember(projectId, userId);
		return "redirect:/viewteam?projectId=" + projectId;
	}
}
