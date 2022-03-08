package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.ProjectModuleBean;

@Controller
public class ProjectModuleController {
		
		@GetMapping("/newprojctmodule")
		public String newProjectModule()
		{
			return "ProjectModule";
		}
		@PostMapping("/saveprojectmodule")
		public String  saveProjectModule(ProjectModuleBean projectmodule)
		{
			projectmodule.getModuleId();
			projectmodule.getModuleName();
			projectmodule.getProjectId();
			projectmodule.getDescription();
			projectmodule.getEstimatedours();
			return "redirect:/listProjectModule"; 
		}
		@GetMapping("/listprojectModule")
		public String listProjectModule()
		{
			return "Home";
		}
}
