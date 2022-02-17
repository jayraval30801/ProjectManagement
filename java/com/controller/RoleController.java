package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.RoleBean;
import com.dao.RoleDao;

@Controller
public class RoleController {

	@Autowired
	RoleDao roledao;

	@GetMapping("/newrole")
	public String newRole() {
		return "Role";
	}

	@GetMapping("/deleterole")
	public String deleteRole() {
		return "DeleteRole";
	}

	@PostMapping("/saverole")
	public String saveRole(RoleBean role) {
		System.out.println(role.getRoleName());
		roledao.insertRole(role);
		return "redirect:/listroles";
	}

	@PostMapping("/deletesavedrole")
	public String deleteSaveRole(RoleBean role) {
		System.out.println(role.getRoleId());
		roledao.delete(role);
		return "Success Delete";
	}

	@GetMapping("/listroles")
	public String listRoles(Model model) {
		List<RoleBean> roles = roledao.getAllRoles();
		model.addAttribute("roles", roles);
		return "ListRoles";
	}
}
