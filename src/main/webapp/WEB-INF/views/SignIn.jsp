<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign In</title>
<link rel="icon" href="data:image/jpeg;base64,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">

<link href="${pageContext.request.contextPath}/resources/index.css"
	rel="stylesheet">
	
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js"
	integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"
	integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
	crossorigin="anonymous"></script>

<body>
<header>
  <%@ include file="Header.jsp" %>
</header>

<div class="d1">
<p></p>
<%@ include file="Messeages.jsp" %>
  <div class="container">
    <br>
    <p class="text-center">Click Here if you Dont Have an <a href="SignUp">Account</a></p>
    <hr>

    <div class="row">
      <div class="col-sm-4 offset-sm-4"> 
        <div class="card">
          <article class="card-body">
            
            <h4 class="card-title mb-4 mt-1">Sign In</h4>
            
            <form action="Login" method="Post">
              <div class="form-group">
                <label>Your email</label>
                <input required 
                	name="email" 
                	class="form-control" 
                	placeholder="Email" 
                	type="email">
              </div> 
              <div class="form-group">
                
                <label>Your password</label>
                <input required 
                	class="form-control" 
                	placeholder="******" 
                	type="password" 
                	name="password">
              </div>  
              <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block"> Login  </button>
              </div> 
            </form>
          </article>
          </div>
        </div>
      </div>
    </div>
 </div>
 <p></p>
 <p></p>
</body>
<footer>
     <%@ include file="Footer.jsp"%>
</footer>
</html>
