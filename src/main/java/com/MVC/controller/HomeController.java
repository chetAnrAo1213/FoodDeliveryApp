package com.MVC.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class HomeController {

	@RequestMapping(value="/")
	public String test(){
		return ("home");
	}
	
	//Mapping control for the Login Process
	@RequestMapping(value="/SignIn")
	public String SignIn(){
		
		return ("SignIn");
	}

	//Mapping control for the Registration Process
	@RequestMapping(value="/SignUp")
	public String SignUp(){
		return ("SignUp");
	}
	
	
}
