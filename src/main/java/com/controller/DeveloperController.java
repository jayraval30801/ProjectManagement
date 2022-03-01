package com.controller;

import org.springframework.web.bind.annotation.GetMapping;

public class DeveloperController {

		@GetMapping("developer")
		public String developer()
		{
			return "Developer";
		}
}
