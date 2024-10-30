<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Cart</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
     <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
       <script src="${pageContext.request.contextPath}/resources/CartCrud.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<meta charset="ISO-8859-1">
<title>Map Page</title>
<style>
.pic{
    background-image: url("https://scontent.fhyd14-1.fna.fbcdn.net/v/t39.30808-6/220396836_2082430128575670_4255115149403346253_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=127cfc&_nc_ohc=6pt6s2OS1m8Q7kNvgE_NGlf&_nc_zt=23&_nc_ht=scontent.fhyd14-1.fna&_nc_gid=AhyWaivXNXnkd8-Xd5Ff17b&oh=00_AYB8Jv4cbw95pC3wSOWbdyG4eSqRL5GbNXimIo-aSS0_dQ&oe=6722CBC0");
    background-size: cover;
    background-position: center;
    margin: 0;
    position: relative;
    height: 100vh;
}
</style>
</head>
<body>
 <header>
  <%@ include file="Header.jsp" %>
</header>


  <div class="card">
  <div class="card-body">
    <div class="row md-5 ">
			
			<div class="col md-5" >
				<div class="body" style="text-align: left;background-color:#f0f0f0;padding:12px;">
					<h5>Your Order Will be Arriving in few minutes .</h5>
					<h5>Your Cart has been Cleared.</h5>
					<h5>Do visit Again.</h5>
					<br>		
					<div class="feedback"> <h6>Try giving us feedback!</h6>
					  <textarea cols="25" rows="2" draggable="true"></textarea>
					</div>
						   <h6>Click here for exiting the Application!</h6>
		  <form action="Exit" method="post"><button class="btn btn-outline-danger">Exit App</button></form> 
				</div>
			</div>
			<div class="col md-5">
				<h2>Map Location</h2>
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d244820.2705447025!2d80.48007200042252!3d16.510100213400573!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a35eff9482d944b%3A0x939b7e84ab4a0265!2sVijayawada%2C%20Andhra%20Pradesh!5e0!3m2!1sen!2sin!4v1729965907706!5m2!1sen!2sin"
					width="400" height="300" style="border: 0;" allowfullscreen=""
					loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
					
			</div>
		</div>
		</div>
  </div>


   
  
  <div class="pic">
  
  </div>
</body>
<footer>
     <%@ include file="Footer.jsp"%>
</footer>
</html>