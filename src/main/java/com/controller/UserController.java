package com.controller;

import org.springframework.stereotype.Controller; 
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bean.UserBean;

@Controller
public class UserController {

	@RequestMapping(value = "signup", method = RequestMethod.GET)
	public String signup1() {
		System.out.println("I am from signup");
		return "Signup";
	}

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		return "Login";
	}

	@RequestMapping(value = "forgetpassword", method = RequestMethod.GET)
	public String forgetPassword() {
		return "ForgetPassword";
	}

	@RequestMapping(value = "saveuser", method = RequestMethod.POST)
	public String saveUser(UserBean user) {
		System.out.println(user.getFirstName());
		System.out.println(user.getEmail());
		System.out.println(user.getPassword());
		return "Dashboard";
	}
	
	@RequestMapping(value="loginuser",method= RequestMethod.POST)
	public String loginUser(UserBean user)
	{
		System.out.println(user.getEmail());
		System.out.println(user.getPassword());
		return "Dashboard";
	}
	@RequestMapping(value="forgetpassword",method=RequestMethod.POST)
	public String forgetPassword(UserBean user)
	{
		System.out.println(user.getEmail());
		return "Signup";
	}
	
}
