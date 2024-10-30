<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
   
<%
    String registrationMesseage = (String) session.getAttribute("RegistrationMesseage");
	
	if (registrationMesseage != null) {
		
	%>
		<div class="alert alert-dark alert-dismissible fade show" role="alert">
           <strong><%= registrationMesseage %></strong> 
          <button type="button" class="close" data-dismiss="alert" aria-label="Close">
             <span aria-hidden="true">&times;</span>
          </button>
           </div>
		<% 
		session.removeAttribute("RegistrationMesseage"); // Remove after displaying
	    }
       %>
       
       



