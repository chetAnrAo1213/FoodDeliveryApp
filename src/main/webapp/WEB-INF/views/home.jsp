<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<link href="${pageContext.request.contextPath}/resources/index.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

<style>
body {
	background-image: url('https://media02.stockfood.com/largepreviews/NDA5NDgxNTEx/13209081-Chef-plating-Food-in-Restaurant.jpg');
	background-size: cover;
	background-position: center;
	margin: 0;
	position: relative;
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

::-webkit-scrollbar {
	width: 0px;
}

.flex-container {
	display: flex;
	flex-direction: column;
	align-items: center;
	text-align: center;
}

.title-section {
	color: #FFF;
	margin-bottom: 20px;
}

.card-container {
	max-width: 400px;
}

.card {
	width: 350px;
	background-color: rgba(255, 255, 255, 0.3);
	border:solid 1px white;
}

u:hover
{
  color:white;
}
</style>
</head>

<body>
	<div class="flex-container">
	
		<div class="card-container">
			<div class="card">
				<article class="card-body">
					<h4 class="card-title mb-4 mt-1"><u>Food Delivery Application</u></h4>
					<form action="SignIn" method="Post">
						<div class="form-group">
							<h6 class="card-title mb-4 mt-1"><u>Click here if you have an account.</u></h6>
							<button type="submit" class="btn btn-primary btn-block">Login</button>
						</div>
					</form>
					<hr>
					<form action="SignUp" method="Post">
						<div class="form-group">
							<h6 class="card-title mb-4 mt-1"><u>Click here if you don't have an account.</u></h6>
							<button type="submit" class="btn btn-primary btn-block">Register</button>
						</div>
					</form>
				</article>
			</div>
		</div>
		
		
	</div>
	<p></p>
		<p></p>
	
</body>
</html>
