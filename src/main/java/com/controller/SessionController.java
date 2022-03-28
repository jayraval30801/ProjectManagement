package com.controller;

import javax.servlet.http.HttpSession; 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bean.UserBean;
import com.dao.UserDao;
import com.service.EmailService;

@Controller
public class SessionController {

	@Autowired
	UserDao userDao;
	
	@Autowired
	EmailService emailService;
	

	@Autowired
	BCryptPasswordEncoder bcryptPasswordEncoder;

	@GetMapping("/signup")
	public String signup() {
		return "Signup";
	}

//	@GetMapping("/login")
//	public String login() {
//		return "Login";
//	}

	@PostMapping("/saveuser")
	public String authenticate(UserBean user, Model model, HttpSession session) {
		boolean isCorrect = false;
		UserBean dbUser = userDao.getUserByEmail(user.getEmail());
		if (dbUser != null) {
			if (bcryptPasswordEncoder.matches(user.getPassword(), dbUser.getPassword()) == true) {

				isCorrect = true;
				session.setAttribute("user", dbUser);
			}
		}	
		if (isCorrect == true) {
				if (dbUser.getRoleId() == 11) {
					return "redirect:/admincontroller";
				} else if (dbUser.getRoleId() == 12) {	
					return "redirect:/projectmanager";
				} else if (dbUser.getRoleId() == 13) {
					return "redirect:/developer";
				} else {
					return "NoRole";
				}
		
		} else {
			model.addAttribute("error", "Invalid Credentials");
			return "Login";
		}

	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String login2() {
		return "redirect:/login";
	}

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		return "Login";// Login.jsp
	}

	@RequestMapping(value = "forgetpassword", method = RequestMethod.GET)
	public String forgetPassword() {
		return "ForgetPassword";

	}

	@PostMapping("/forgetpassword")
	public String forgetPassword(UserBean user, Model model, HttpSession session) {
		UserBean dbuser = userDao.getUserByEmail(user.getEmail());
		if (dbuser == null) {
			model.addAttribute("error", "Please enter Email");
			return "ForgetPassword";
		} else {
			int otp = (int) (Math.random() * 1000000);
			session.setAttribute("otp", otp);
			session.setAttribute("email", user.getEmail());
			model.addAttribute("msg", "Otp is not generated and send to your email!!!");
			System.out.println("your otp is =>" + otp);
			return "NewPassword";
		}
	}

	@PostMapping("/updatepassword")
	public String updatePassword(UserBean user, HttpSession session, Model model) {
		int otp = (int) session.getAttribute("otp");
		String email = (String) session.getAttribute("email");
		if (otp == user.getOtp() && email.equalsIgnoreCase(email)) {
			String encPassword = bcryptPasswordEncoder.encode(user.getPassword());
			user.setPassword(encPassword);
			userDao.updatePassword(user);
			model.addAttribute("msg", "Passsword Modified please login");
			return "Login";
		} else {
			model.addAttribute("error", "Your have mismatched");
			return "NewPassword";
		}

	}

	@PostMapping("/signup")
	public String saveUser(UserBean user) {
		String plainPassword = user.getPassword();
		String encPassword = bcryptPasswordEncoder.encode(plainPassword);
		System.out.println(encPassword);
		user.setPassword(encPassword);
		userDao.addUser(user);
		// return "redirect:/getallusers";
		return "Login";
	}
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate(); 
		return "redirect:/login";
		
	}

}
