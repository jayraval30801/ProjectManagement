package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.RoleBean;
import com.bean.StatusBean;
import com.dao.RoleDao;
import com.dao.StatusDao;

@Controller
public class StatusController {
	
	@Autowired
	StatusDao statusdao;

	@GetMapping("/newstatus")
	public String newStatus() {
		return "Status";
	}
	
	@GetMapping("/updatestatus")
	public String updateStatus()
	{
		return "Edit";
	}
	
	@PostMapping("/savestatus")
	public String saveStatus(StatusBean status) {
		System.out.println(status.getStatusName());
		statusdao.insertStatus(status);
		return "redirect:/liststatuses";
	}

	@GetMapping("/deletestatus/{statusId}")
	public String deleteStatus(@PathVariable("statusId") int statusId) {
		System.out.println("Delete role()");
		statusdao.deleteStatus(statusId);
		return "redirect:/liststatuses";
	}
	
	@GetMapping("/liststatuses")
	public String listStatus(Model model) {
		List<StatusBean> statuses = statusdao.getAllStatuses();
		model.addAttribute("statuses", statuses);
		return "ListStatuses";
	}
	@GetMapping("/editstatus")
	public String editStatus(@RequestParam("statusId") int statusId , Model model)
	{
		StatusBean status = statusdao.getStatusById(statusId);
		model.addAttribute("status", status);
		return "EditStatus";
	}
	@PostMapping("/updatestatus")
	public String updateStatus(StatusBean status)
	{
		statusdao.updateStatus(status);
		return "redirect:/liststatuses";
	}
}
