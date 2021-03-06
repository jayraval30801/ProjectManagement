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
import com.dao.RoleDao;

@Controller
public class RoleController {

	@Autowired
	RoleDao roledao;

	@GetMapping("/newrole")
	public String newRole() {
		return "Role";
	}
	
	@PostMapping("/saverole")
	public String saveRole(RoleBean role) {
		System.out.println(role.getRoleName());
		roledao.insertRole(role);
		return "redirect:/listroles";
	}

	@GetMapping("/deleterole/{roleId}")
	public String deleteRole(@PathVariable("roleId") int roleId) {
		System.out.println("Delete role()");
		roledao.deleteRole(roleId);
		return "redirect:/listroles";
	}
	
	@GetMapping("/listroles")
	public String listRoles(Model model) {
		List<RoleBean> roles = roledao.getAllRoles();
		model.addAttribute("roles", roles);
		return "ListRoles";
	}
	
	@GetMapping("/editrole")
	public String editRole(@RequestParam("roleId") int roleId , Model model)
	{
		RoleBean role = roledao.getRoleById(roleId);
		model.addAttribute("role", role);
		return "EditRole";
	}
	@PostMapping("/updaterole")
	public String updateRole(RoleBean role)
	{
		roledao.updateRole(role);
		return "redirect:/listroles";
	}
}