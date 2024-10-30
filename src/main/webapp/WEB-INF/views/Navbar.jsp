<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


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

<title>Insert title here</title>
</head>
<body>
	
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> 
		<a class="navbar-brand" href="">Food Delivery App</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/NonVegStarters">Non-Veg</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/VegStarters">Veg</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/FishAndSeaFood">Sea Food</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/Noodles">Noodles</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/MainCourse">MainCourses</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/Desserts">Desserts</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/Salads">Salads</a></li>
				<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/Soups">Soups</a></li>
			</ul>

			<!-- Cart Button with Modal -->
			<div class="font-weight-bold" style="color:white;">
    <a class="nav-link">
        <%= (session.getAttribute("RegistrationName") != null) ? session.getAttribute("RegistrationName") : session.getAttribute("LoginName") %>
    </a>
</div>

		<div class="nav-item">
		<form action="Cart" style="color:white;">
				<button type="submit" class="btn btn-outline-info">View
					Your Cart <i class="fas fa-cart-shopping"></i> <span class="cart-items"></span>
			</button>
			</form>
		</div>

	</div>
	</nav>

	<script src="${pageContext.request.contextPath}/resources/Cart.js"></script>
	<script src="${pageContext.request.contextPath}/resources/CartCrud.js"></script>
	
	<div class="alert alert-primary" role="alert" style="display:none;"></div>
	<div class="alert alert-success" role="alert" style="display:none;"></div>



</body>
</html>
