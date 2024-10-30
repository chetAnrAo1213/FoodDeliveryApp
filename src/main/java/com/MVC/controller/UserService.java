package com.MVC.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.MVC.Model.User_Login;
import com.MVC.Model.User_Registration;

@Service
public class UserService {

	@Autowired
	private UserDao usrDao; 
	
	
	public int CreateUser(User_Registration u1)                      //create a user for registration table.
	{
		int i=0;
	    try 
	     {
	          i =(Integer)this.usrDao.saveUser(u1);
	     } 
	    catch (Exception e) 
	    {
	        e.printStackTrace();
	    }
	    return i;
	}

	public void createUserForLogin(User_Login u1)                        //create a user for login table.
	{
	    try 
	     {
	          this.usrDao.saveUserLogin(u1);
	     } 
	    catch (Exception e) 
	    {
	        e.printStackTrace();
	       
	    }
	}
	
	public boolean loginAuthentication(User_Login usrLogin,String userMailId, String userPassword)  //Authenticate the user credentials.
	{
		try    
	     {
	          boolean a = this.usrDao.validateUserAtLogin(usrLogin,userMailId,userPassword);
	          if(a==true)
	          {
	        	  return true;
	          }
	     } 
	    catch (Exception e) 
	    {
	        e.printStackTrace();
	        return false;
	       
	    }
		return false;
	}
}
