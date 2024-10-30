package com.MVC.controller;



import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class FoodCourseController {
	
	//control the flow of the view redirection.
	
	@RequestMapping(value="/NonVegStarters")
	public String NonVegStarters()
	{
		return "NonVegStarters";
	}
	
	@RequestMapping(value="/VegStarters")
	public String VegStarters()
	{
		return "VegStarters";
	}
	
	@RequestMapping(value="/Soups")
	public String Soups()
	{
		return "SoupsFile";
	}
	
	@RequestMapping(value="/FishAndSeaFood")
	public String FishAndSeaFood()
	{
		return "Fish&SeaFoodFile";
	}
	
	@RequestMapping(value="/MainCourse")
	public String MainCourse()
	{
		return "MainCourseFile";
	}
	
	@RequestMapping(value="/Noodles")
	public String Noodles()
	{
		return "NoodlesFile";
	}
	
	@RequestMapping(value="/Salads")
	public String Salads()
	{
		return "SaladsFile";
	}
	
	@RequestMapping(value="/Desserts")
	public String Desserts()
	{
		return "DessertsFile";
	}
	
	@RequestMapping(value="/Cart")
	public String Cart()
	{
		return "Cart";
	}
	
	@RequestMapping(value="/index")
	public String index()
	{
		return "index";
	}

	@RequestMapping(value="/Map")
	public String mapPage(){
	    return "Map"; 
	}
	
	@RequestMapping(value="/Exit")
	public String ExitPage(){
	    return "Exit"; 
	}
}
