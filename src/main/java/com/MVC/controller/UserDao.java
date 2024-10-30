package com.MVC.controller;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;


import com.MVC.Model.User_Login;
import com.MVC.Model.User_Registration;

@Repository
public class UserDao {

	@Autowired
	private HibernateTemplate hbtp;                   //instantiate the Hibernate Template.
	
	@Transactional
	public int saveUser(User_Registration u1)
	{
		 int i = (Integer)this.hbtp.save(u1);                 //Call the save() method to store the data.
		 return i;
	}
	
	@Transactional
	public void saveUserLogin(User_Login u1)               
	{
		 this.hbtp.save(u1);                          //Call the save() method to store the data.
	}

	@Transactional
	public boolean validateUserAtLogin(User_Login usrLogin,String userMailId, String userPassword)
	{

		usrLogin = this.hbtp.get(User_Login.class, userMailId);    //get the data from User_Login Table using get() 
		
		if(usrLogin.getPassword().equals(userPassword) && usrLogin!= null)  //check from object value and the parameter value of password
		{
			return true;
		}
		return false;
	}
}
