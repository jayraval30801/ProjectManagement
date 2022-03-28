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
import com.bean.TaskBean;
import com.bean.UserBean;
import com.dao.ProjectDao;
import com.dao.ProjectModuleDao;
import com.dao.StatusDao;
import com.dao.TaskDao;

@Controller
public class TaskController {
	
	@Autowired
	TaskDao taskDao;
	@Autowired
	ProjectDao projectDao;
	@Autowired
	ProjectModuleDao projectModuleDao;
	@Autowired
	StatusDao statusDao;
	
		@GetMapping("/newtask")
		public String newTask(Model model)
		{
			List<ProjectBean> projects = projectDao.getAllProjects();
			List<ProjectModuleBean> modules  = projectModuleDao.getAllModules();
			List<StatusBean> statuses  = statusDao.getAllStatuses();
			 	
			model.addAttribute("projects",projects);
			model.addAttribute("modules",modules);	
			model.addAttribute("statuses",statuses);
			return "Task";
		}
		@PostMapping("/savetask")
		public String saveTask(TaskBean task)
		{
			taskDao.addTask(task);
			return "redirect:/listtasks";
		}
		@GetMapping("/listtasks")
		public String listTask(Model model)
		{
			List<TaskBean> tasks = taskDao.getAllTasks();
			model.addAttribute("tasks",tasks);
			return "ListTask";
		}
		@GetMapping("/deletetask/{taskId}")
		public String deleteTask(@PathVariable("taskId") int taskId) {
			System.out.println("Delete Task()");
			taskDao.deleteTask(taskId);
			return "redirect:/listtasks";
		}
		@GetMapping("/edittask")
		public String editTask(@RequestParam("taskId") int taskId, Model model) {
			TaskBean task = taskDao.getTaskById(taskId);
			model.addAttribute("task", task);
			return "EditTask";
		}
		@PostMapping("/updatetask")
		public String updateTask(TaskBean task) {
			taskDao.updateTask(task);
			return "redirect:/listtasks";
		}
}
