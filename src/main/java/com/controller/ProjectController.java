package com.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.ProjectBean;
import com.bean.StatusBean;
import com.dao.ProjectDao;
import com.dao.StatusDao;

@Controller
public class ProjectController {

	@Autowired
	ProjectDao projectDao;
	@Autowired
	StatusDao statusDao;

	@GetMapping(value = "/newproject")
	public String newProject(Model model) {
		List<StatusBean> status = statusDao.getAllStatuses();
		System.out.println(status.size());
		model.addAttribute("status", status);
		return "Project";
	}

	@PostMapping(value = "/saveproject")
	public String saveProject(ProjectBean project) {
		projectDao.insertProject(project);
		return "redirect:/listprojects";

	}

	@GetMapping(value = "/listprojects")
	public String listProjects(Model model) {
		List<ProjectBean> projects = projectDao.getAllProjects();
		model.addAttribute("projects", projects);
		return "ListProjects";
	}

	@GetMapping("/deleteproject/{projectId}")
	public String deleteProject(@PathVariable("projectId") int projectId) {
		System.out.println("Delete Project()");
		projectDao.deleteProject(projectId);
		return "redirect:/listprojects";
	}

	@GetMapping("/editproject")
	public String editProject(@RequestParam("projectId") int projectId, Model model) {

		ProjectBean project = projectDao.getProjectById(projectId);
		model.addAttribute("project", project);
		return "EditProject";
	}

	@PostMapping("/updateproject")
	public String updateProject(ProjectBean project) {
		projectDao.updateProject(project);
		return "redirect:/listprojects";
	}
}
