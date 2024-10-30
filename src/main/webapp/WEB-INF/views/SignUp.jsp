<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign Up</title>

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

<script>
  function checkPasswords() 
  {
    var password = document.querySelector('input[name="password"]').value;
    var confirmPassword = document.querySelector('input[name="Cpassword"]').value;
    var message = document.getElementById('passwordMessage');
    
    if (password === confirmPassword) 
    {
      message.style.color = 'green';
      message.textContent = 'Passwords match';
    } 
    else 
    {
      message.style.color = 'red';
      message.textContent = 'Passwords do not match';
    }
  }
</script>
</head>

<body>
<header>
  <%@ include file="Header.jsp" %>
</header>



<div class="d1">
	<div class="container">
		<br>
		<p class="text-center">
			Click Here if you Have an <a href="SignIn">Account</a>
		</p>
		<hr>

		<div class="row">
			<div class="col-sm-4 offset-sm-4">
				<div class="card">
					<article class="card-body">

						<h4 class="card-title mb-4 mt-1">Sign Up</h4>

						<form action="${pageContext.request.contextPath}/Register" method="post">
							<div class="form-row">
								<div class="form-group col-md-6">
									<label>First Name</label>
									<input required 
										name="fname" 
										class="form-control" 
										placeholder="John" 
										type="text">
								</div>
								<div class="form-group col-md-6">
									<label>Last Name</label>
									<input required 
										   name="lname" 
										   class="form-control" 
										   placeholder="Doe" 
										   type="text">
								</div>
							</div>
							<div class="form-row">
								<div class="form-group col-md-10">
									<label>Your email</label>
									<input required 
										name="email" 
										class="form-control" 
										placeholder="johnDoe@email.com" 
										type="email">
								</div>
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label>Your password</label>
									<input required 
										class="form-control" 
										placeholder="******" 
										type="password" 
										name="password" 
										oninput="checkPasswords()">
								</div>
								<div class="form-group col-md-6">
									<label>Confirm password</label>
									<input required 
									class="form-control" 
									placeholder="******" 
									type="password" 
									name="Cpassword" 
									oninput="checkPasswords()">
								</div>
							</div>
							
							<div id="passwordMessage"></div>
							
							<div class="form-group">
								<button type="submit" 
								class="btn btn-primary btn-block"
								>Sign Up</button>
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
<footer>
	<%@ include file="Footer.jsp"%>
</footer>

</body>
</html>
