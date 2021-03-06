package com.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.bean.ProjectBean;
import com.bean.UserBean;
import com.dao.ProjectDao;

@Controller
public class ProjectManagerController {
	
		@Autowired
		ProjectDao projectDao;
		
		@GetMapping("projectmanager")
		public String projectManager(Model model,HttpSession session)
		{
			UserBean user = (UserBean) session.getAttribute("user");
			List<ProjectBean> projects   = projectDao.getAllProjects();
			model.addAttribute("totalProjects",projects.size());
			model.addAttribute("projects",projects);

			List<UserBean> Developer = projectDao.getAllDeveloper();
			model.addAttribute("totalDeveloper",Developer.size());
			
			List<UserBean> projectmanager = projectDao.getAllPm();
			model.addAttribute("totalprojectmanager",projectmanager.size());
			
			return "ProjectManager";
		}
		
}
