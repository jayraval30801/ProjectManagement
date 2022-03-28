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
import com.bean.ProjectModuleBean;
import com.bean.StatusBean;
import com.bean.UserBean;
import com.dao.ProjectDao;
import com.dao.ProjectModuleDao;
import com.dao.StatusDao;

@Controller
public class ProjectModuleController {
		
	
		@Autowired
		ProjectDao projectDao;
		
		@Autowired
		StatusDao statusDao;
		
		@Autowired
		ProjectModuleDao projectmoduleDao;
		
		@GetMapping("/newprojectmodule")
		public String newProjectModule(Model model)
		{
			List<ProjectBean> projects = projectDao.getAllProjects();
			List<StatusBean> statuses = statusDao.getAllStatuses();	 
			model.addAttribute("projects",projects);
			model.addAttribute("statuses",statuses);
 			
			return "ProjectModule";
		}
		@PostMapping("/saveprojectmodule")
		public String  saveProjectModule(ProjectModuleBean projectmodule)
		{
			projectmodule.getModuleId();
			projectmodule.getModuleName();
			projectmodule.getProjectId();
			projectmodule.getDescription();
			projectmodule.getEstimatedHours();
			projectmoduleDao.addModule(projectmodule);
			return "redirect:/getallmodules"; 
		}
		@GetMapping("/getallmodules")
		public String getAllModules( Model model) {
			List<ProjectModuleBean> projectmodules = projectmoduleDao.getAllModules();
			model.addAttribute("projectmodules", projectmodules);
			return "ListProjectModules";
		}
		@GetMapping("/deleteprojectmodules/{moduleId}")
		public String deleteModule(@PathVariable("moduleId") int moduleId) {
			System.out.println("Delete Module()");
			projectmoduleDao.deleteModule(moduleId);
			return "redirect:/getallmodules";
		}

		@GetMapping("/editprojectmodule")
		public String editProjectModule(@RequestParam("moduleId") int moduleId, Model model) 
		{
		
			ProjectModuleBean projectmodule = projectmoduleDao.getModuleById(moduleId);
			model.addAttribute("projectmodule",projectmodule);
			return "EditProjectModule";
		
		}	

		@PostMapping("/updateprojectmodule")
		public String updateProjectModule(ProjectModuleBean projectmodule)
		{
			projectmoduleDao.updateProjectModule(projectmodule);
			return "redirect:/getallprojectmodules";
		}
}
