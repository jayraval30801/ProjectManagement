package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.RoleBean;
import com.bean.UserBean;
import com.dao.RoleDao;
import com.dao.UserDao;

@Controller
public class UserController {

	@Autowired
	RoleDao roleDao;
	@Autowired
	UserDao userDao;
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
//	@RequestMapping(value = "signup", method = RequestMethod.GET)
//	public String signup1() {
//		System.out.println("I am from signup");
//		return "Signup";
//	}
//
//	@RequestMapping(value = "login", method = RequestMethod.GET)
//	public String login() {
//		return "Login";
//	}
//
//	@RequestMapping(value = "forgetpassword", method = RequestMethod.GET)
//	public String forgetPassword() {
//		return "ForgetPassword";
//	}
//
//	@RequestMapping(value = "saveuser", method = RequestMethod.POST)
//	public String saveUser(UserBean user) {
//		System.out.println(user.getFirstName());
//		System.out.println(user.getEmail());
//		System.out.println(user.getPassword());
//		return "Dashboard";
//	}
//	
//	@RequestMapping(value="loginuser",method= RequestMethod.POST)
//	public String loginUser(UserBean user)
//	{
//		System.out.println(user.getEmail());
//		System.out.println(user.getPassword());
//		return "Dashboard";
//	}
//	@RequestMapping(value="forgetpassword",method=RequestMethod.POST)
//	public String forgetPassword(UserBean user)
//	{
//		System.out.println(user.getEmail());
//		return "Signup";
//	}

	@GetMapping("/newuser")
	public String newUser(Model model) {
		List<RoleBean> roles = roleDao.getAllRoles();
		model.addAttribute("roles", roles);
		return "User";
	}

	@PostMapping("/saveuser1")
	public String saveUser1(UserBean user) {
		String plainPassword = user.getPassword();
		String encPassword = bCryptPasswordEncoder.encode(plainPassword);
		System.out.println(encPassword);
		user.setPassword(encPassword);
		userDao.addUser(user);
		return "Login";
	}

	@GetMapping("/getallusers")
	public String getAllUsers(Model model) {
		List<UserBean> users = userDao.getAllUsers();
		model.addAttribute("users", users);
		return "ListUsers";
	}

	@GetMapping("/deleteuser/{userId}")
	public String deleteUser(@PathVariable("userId") int userId) {
		System.out.println("Delete User()");
		userDao.deleteUser(userId);
		return "redirect:/getallusers";
	}

	@GetMapping("/edituser")
	public String editUser(@RequestParam("userId") int userId, Model model) {
		UserBean user = userDao.getUserById(userId);
		model.addAttribute("user", user);
		return "EditUser";
	}

	@PostMapping("/updateuser")
	public String updateUser(UserBean user) {
		userDao.updateUser(user);
		return "redirect:/getallusers";
	}
}
