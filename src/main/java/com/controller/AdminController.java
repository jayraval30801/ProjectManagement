package com.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.ProjectBean;
import com.bean.UserBean;
import com.dao.ProjectDao;
import com.dao.ProjectModuleDao;
import com.dao.RoleDao;
import com.dao.StatusDao;
import com.dao.UserDao;

@Controller
public class AdminController {

	@Autowired
	UserDao userDao;
	@Autowired
	ProjectDao projectDao;
	@Autowired
	StatusDao statusDao;
	@Autowired
	RoleDao roleDao;
	@Autowired
	ProjectModuleDao projectmoduleDao;
	@GetMapping("/admincontroller")
	public String adminController(Model model, HttpSession session) {
		
		UserBean user = (UserBean) session.getAttribute("user");
		List<ProjectBean> projects = projectDao.getAllProjects();
		
		model.addAttribute("totalProjects", projects.size());

		List<UserBean> Developer = projectDao.getAllDeveloper();
		model.addAttribute("totalDeveloper", Developer.size());

		List<UserBean> projectmanager = projectDao.getAllPm();

		model.addAttribute("totalprojectmanager", projectmanager.size());
		
		return "AdminDashboard";
	}

	@GetMapping("/myteam")
	public String myTeam(Model model) {
		model.addAttribute("users", userDao.getAllUsers());
		return "MyTeam";
	}

	@GetMapping("/projectreport")
	public String getAllRoles(@RequestParam("statusId") int statusId, Model model) {
		if (statusId == 0) {
			model.addAttribute("projects", projectDao.getAllProjects());
		} else {
			model.addAttribute("projects", projectDao.getAllProjectsByStatus(statusId));
		}
		model.addAttribute("status", statusDao.getAllStatuses());
		return "ProjectReport";
	}

	@GetMapping("/userreport")
	public String getAllPerson(@RequestParam("roleId") int roleId, Model model) {
		if (roleId == 0) {
			model.addAttribute("users", userDao.getAllUsers());
		} else {
			model.addAttribute("users", userDao.getAllUserByRole(roleId));
		}
		model.addAttribute("role", roleDao.getAllRoles());
		return "UserReport";
	}
	@GetMapping("/modulereport")
	public String getAllModules(@RequestParam("projectId") int projectId ,Model model)
	{
		if(projectId == 0)
		{
			model.addAttribute("modules",projectmoduleDao.getAllModules());
		}else
		{
			model.addAttribute("modules",projectmoduleDao.getAllModuleByProject(projectId));
		}
		model.addAttribute("projects",projectDao.getAllProjects());		
		return "ModuleReport";
	}

}
