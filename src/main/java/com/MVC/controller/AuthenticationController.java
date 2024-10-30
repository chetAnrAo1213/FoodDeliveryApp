package com.MVC.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


import com.MVC.Model.User_Login;
import com.MVC.Model.User_Registration;

@Controller
public class AuthenticationController 
{

	@Autowired(required = true)
	private UserService ursService;
	
	// User Registration Process
	@RequestMapping(value="/Register")                                         
	public String userRegistration(@ModelAttribute User_Registration usrReg, 
							       @ModelAttribute User_Login usrLogin,
							       Model m1,HttpServletRequest req) 
	{
	    m1.addAttribute("usrReg",usrReg);
	    m1.addAttribute("RegistrationEmail",usrReg.getEmail());

	    //Storing in the "User_Registration" Table.
	    int i =(Integer)this.ursService.CreateUser(usrReg);
	    if(i!=0)
	    {
	    	 usrLogin.setEmail(usrReg.getEmail());            //Getting the Email & Password for login table.
	 	    usrLogin.setPassword(usrReg.getPassword());

	 	    this.ursService.createUserForLogin(usrLogin);    // Storing the Email & Password in the "User_login" table.
	 	    
	 	    HttpSession session = req.getSession();
	 	    session.setAttribute("RegistrationName", usrReg.getEmail());
	 	    session.setAttribute("RegistrationMesseage", usrReg.getEmail()+"You are Sucessfully Registered! <br> Try Login Now!");
	 	  
	 	    return "SignIn";
	    }
	    
	    else
	    {
	    	return "AuthenticationError"; 
	    }

	   
 
	}
	
	
	@Transactional
	@RequestMapping(value="/Login")                           //User Authentication for the Application (Login)
	public String userLogin( Model m1, 
							@ModelAttribute User_Login usrLogin,
							@ModelAttribute User_Registration usrReg,
							HttpServletRequest req) 
	{

		String mail_Id = usrLogin.getEmail();               //Get the Username and the Password.
		String password = usrLogin.getPassword();
		HttpSession session = req.getSession();
	    m1.addAttribute("usremail", usrLogin.getEmail());
		
		boolean a=this.ursService.loginAuthentication(usrLogin,mail_Id,password);  //using boolean type for error handling
		if(a==true)
		{
			session.setAttribute("LoginName", usrLogin.getEmail());               //apply sessions for data tracking 
		    session.setAttribute("First Name", usrReg.getFname());				  //not fully used the session management.
		    session.setAttribute("Last Name", usrReg.getLname());
			return "index"; 
			  
		}
		else 
		{
			return "AuthenticationError";                                         // pass the error to the Exception handlers.
		}
		
		
	}
	
	
}

