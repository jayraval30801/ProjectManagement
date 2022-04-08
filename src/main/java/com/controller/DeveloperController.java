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
import com.dao.ProjectTeamDao;

@Controller
public class DeveloperController {

	
		@Autowired
		ProjectTeamDao projectteamDao;
		
		@Autowired
		ProjectDao projectDao;
		
		@GetMapping("developer")
		public String developerDashboard(HttpSession session,Model model)
		{
			
			UserBean user = (UserBean) session.getAttribute("user");
			List<ProjectBean> projects = projectDao.getAllProjects();
			model.addAttribute("projects",projects);

			model.addAttribute("totalProjects", projects.size());

			List<UserBean> Developer = projectDao.getAllDeveloper();
			model.addAttribute("totalDeveloper", Developer.size());

			List<UserBean> projectmanager = projectDao.getAllPm();

			model.addAttribute("totalprojectmanager", projectmanager.size());
			
			return "DeveloperDashboard";
		} 
		@GetMapping("/devlistprojects")
		public String listMyProjects(HttpSession session,Model model)
		{
			UserBean user = (UserBean)session.getAttribute("user");
			List<ProjectBean> projects  = projectteamDao.getProjectByUserId(user.getUserId());
			model.addAttribute("projects",projects);
			return "DeveloperListProjects";
		}
}
