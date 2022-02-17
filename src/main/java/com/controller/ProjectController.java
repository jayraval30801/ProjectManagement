package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.ProjectBean;
import com.dao.ProjectDao;

@Controller
public class ProjectController {
		
		@Autowired 
		ProjectDao projectDao;
		@GetMapping(value="/newproject")
		public String newProject()
		{
			return "Project";
		}
		@PostMapping(value="/saveproject")
		public String saveProject(ProjectBean project)
		{
			System.out.println(project.getProjectName());
			System.out.println(project.getEstimatedHours());
			System.out.println(project.getTechnology());
			System.out.println(project.getStartDate());
			System.out.println(project.getEndDate());
			projectDao.insertProject(project);
			return "redirect:/listprojects";
			
		}
		@GetMapping(value="/listprojects")
		public String listProjects(Model model)
		{
			List<ProjectBean> projects = projectDao.getAllProjects();
			model.addAttribute("projects",projects);
			return "ListProjects";
		}
		@GetMapping("/deleteproject/{projectId}")
		public String deleteProject(@PathVariable("projectId") int projectId)
		{
			System.out.println("Delete Project()");
			projectDao.deleteProject(projectId);
			return "redirect:/listprojects";
		}
}