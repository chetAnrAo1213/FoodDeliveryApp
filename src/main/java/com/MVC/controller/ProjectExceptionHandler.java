package com.MVC.controller;


import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;

@ControllerAdvice                         //Itself will try to throw the exception methods based on the type of the error.
public class ProjectExceptionHandler {

	@ResponseStatus(value=HttpStatus.INTERNAL_SERVER_ERROR)     // Pre-define the http error to log it on console.
	@ExceptionHandler(value=Exception.class)                // Use default exception for the handling of errors through ExceptionHandler
	public String AuthenticationError()  
	{
		 return "AuthenticationError";
	}
}
