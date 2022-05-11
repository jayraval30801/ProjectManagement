package com.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOError;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.bean.ProjectBean;
import com.bean.UserBean;
import com.dao.ProfileDao;
import com.dao.ProjectDao;
import com.dao.ProjectModuleDao;
import com.dao.RoleDao;
import com.dao.StatusDao;
import com.dao.TaskDao;
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
	@Autowired
	TaskDao taskDao;
	@Autowired
	ProfileDao profileDao;
	
	@GetMapping("/uploadprofile")
	public String uploadProfile()
	{
		
		return "UploadProfile";
	}
	
	@PostMapping("/saveprofile")
	public String saveProfile(@RequestParam("profilePic") MultipartFile file,HttpSession session)
	{
		
		System.out.println(file.getOriginalFilename());	
		System.out.println(file.getSize());
		UserBean user = (UserBean)session.getAttribute("user");
		int userId =user.getUserId();
		System.out.println(userId);
		String path = "C:\\Users\\Jay Raval\\Documents\\workspace-spring-tool-suite-4-4.13.1.RELEASE\\ProjectManagement\\src\\main\\resources\\static\\images\\";
		byte image[] = new byte[(int) file.getSize()];
		try {
			
			File useFolder =new File(path,userId +"");
			useFolder.mkdir();
			
			profileDao.updateProfile("/images/" + userId + "/" + file.getOriginalFilename() ,userId);
			user.setProfilePic("/images/"+userId+"/"+file.getOriginalFilename());
			session.setAttribute("user", user);
			image = file.getBytes();
			File f = new File(useFolder,file.getOriginalFilename());
			f.createNewFile();
			FileOutputStream fos = new FileOutputStream(f);
			fos.write(image);
			fos.close();
		}
		catch(IOException e)
		{
				e.printStackTrace();
		}
		return "UploadProfile";
	}
	
	@GetMapping("/admincontroller")
	public String adminController(Model model, HttpSession session) {
		
		UserBean user = (UserBean) session.getAttribute("user");
		List<ProjectBean> projects = projectDao.getAllProjects();
		
		model.addAttribute("totalProjects", projects.size());
		model.addAttribute("projects",projects);

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
	@GetMapping("/taskreport")
	public String getAllTasks(@RequestParam("moduleId") int moduleId ,Model model)
	{
		if(moduleId == 0)
		{
			model.addAttribute("tasks",taskDao.getAllTasks());
		}else
		{
			model.addAttribute("tasks",taskDao.getAllTaskByModule(moduleId));
		}
		model.addAttribute("modules",projectmoduleDao.getAllModules());		
		return "TaskReport";
	}
	


}
