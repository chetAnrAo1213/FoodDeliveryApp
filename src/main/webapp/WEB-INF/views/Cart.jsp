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
<body>

    <div class="nav-item">
    <%@ include file="Navbar.jsp" %>
 </div>
 
 <div class="container mt-5">
       <h5>Access Your Cart For Editing</h5>  
       <button type="button" id="editCartButton" class="btn btn-outline-info" data-bs-toggle="modal" data-bs-target="#cartModal">
            Edit Your Cart
            
            <i class="fas fa-cart-shopping"></i>
        </button>
   </div>

    <div class="modal fade" id="cartModal" tabindex="-1" aria-labelledby="cartModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="cartModalLabel">Edit Your Cart</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="cart-body">
                    </div>
                </div>
                <div class="modal-footer">
                
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <hr>
                <button type="button" class="btn btn-danger empty" id="empty" onclick="emptyCart()">Empty Cart</button>
                </div>
                
            </div>
        </div>
    </div>


	<div class="container">
		<div class="row">
			<div class="col md-5 mt-2">
				<div class="card" style="background-color: #f1f2f3;">
					<div class="card-body">
						<h4 class="text-align-left">Your Cart Items :-</h4>
						<button type="button" class="btn btn-outline-danger" onclick="disableTable()">Finalse Cart</button>
						<small>This action will be disable editing of your cart.</small>
						 <button type="button" class="btn btn-outline-warning" onclick="window.location='index';">Continue Shopping</button>
                   
						<div class="cart-body-display">
						   
						   
						</div>
					</div>
				</div>
			</div>

			<div class="col md-5 mt-2">
				<div class="card" style="background-color: #000;color:#fff;">
					<div class="card-body">
						<h4 class="text-align-left">Your Details:-</h4>
						<div class="user-details">
						
							<form id="javaData">
								<div class="mb-3">
									<label  class="form-label">Email Address :-</label> 
									<input type="email" class="form-control" required id="email"  >
								</div>
								<div class="mb-3">
									<label  class="form-label">First Name :-</label> 
									<input type="text"  class="form-control"  required id="Firstname"  >
								</div>
								<div class="mb-3">
									<label class="form-label">Last Name :-</label> 
									<input type="text"  class="form-control" required id="Lastname"  >
								</div>
								<div class="mb-3">
								<label  class="form-label">Address :-</label> 
									<textarea class="form-control"  required rows="25"
										placeholder="Enter your Address" id="address"
										style="height: 100px" resizable="flase"></textarea>
								</div>
								<div class="text-center">
									<button type="button" class="btn btn-outline-success"
										onclick="submitOrder()">Order Now!</button>
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	

<script src="${pageContext.request.contextPath}/resources/CartCrud.js" ></script>
<script src="${pageContext.request.contextPath}/resources/Cart.js" ></script>
</body>
</html>
