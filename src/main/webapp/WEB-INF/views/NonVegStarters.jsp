<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://amritsruae.com/blog/wp-content/uploads/2021/02/tandoori-chicken.jpeg");
	height: 70vh;
	background-size: cover;
}

.banner-heading-N {
	color: white;
	font-family: "Roboto";
	font-size: 50px;
	font-weight: 500;
}

.banner-caption-N {
	color: white;
	font-family: "Roboto";
	font-size: 24px;
	font-weight: 300;
}
</style>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/index.css" />

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
<script src="${pageContext.request.contextPath}/resources/Cart.js"></script>
	<script src="${pageContext.request.contextPath}/resources/CartCrud.js"></script>
<title>Non-Veg Starters </title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Non-Veg Starters AnyTime</h1>
        <p class="banner-caption-N mb-4">Eat Smart & Healthy</p>
      </div>
    </div>

	<form action="">
		<div class="explore-menu-section pt-5 pb-5" id="exploreMenuSection">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <h1 class="menu-section-heading">Menu</h1>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/JKDeR63pap.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Tikka</h1>
              <p>Chicken remains marinated into yogurt and ground spices and grilled with a traditional tandoor  and smoky taste.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="N1" 
                 data-product-name="Chicken Tikka" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://i0.wp.com/www.shanazrafiq.com/wp-content/uploads/2022/05/Chicken-Seekh-Kabab.jpg?fit=1920%2C1080&ssl=1"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Seekh Kebabs</h1>
              <p>Minced meat remains mixed with some ground spices likewise, signifying skew grilled with a tandoor until both are golden brown.</p>
              
             <button  type="button" class="btn btn-info" 
                 data-product-id="N2" 
                 data-product-name="Seekh Kebabs" 
                 data-product-price="150"
                 onclick="addToCart(this)">
                Add To Cart
				<svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 150/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/o3FMPAGWUP.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Fish & Chicken Pakora</h1>
              <p>Particular batter of the gram flour, spices, then deep-fried to make specific delightful golden brown pakoras.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="N3" 
                 data-product-name="Fish & Chicken Pakora" 
                 data-product-price="150"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 150/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/fkxQH13d4d.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken spring rolls</h1>
              <p>The minced Chicken remains wrapped in one patty fried. It tastes marvelous with Manchurian & chili sauce.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="N4" 
                 data-product-name="Chicken spring roll" 
                 data-product-price="120"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 120/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/ZrIwUZuuku.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Non-Veg Cutlet</h1>
              <p>Prepared by Mutton, Chicken, egg, or fish. all possess its unique flavor,  served fresh with green chutney.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="N5" 
                 data-product-name="Non-Veg Cutlet" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/JqmULS0g4U-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Kebab</h1>
              <p>The chicken Kebab is one of the most desirable and it is extremely soft and juicy,taste good when it is served hot.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="N6" 
                 data-product-name="Chicken Kebab" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/SyphE9ZQyj.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Lemon Honey Prawns</h1>
              <p>Garlic, Prawns Pakora, Pepper Prawns, and Dry Prawns for starters. The prawn starters can be served by any chutney.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="N7" 
                 data-product-name="Lemon Honey Prawns" 
                 data-product-price="150"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 150/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/FcT6fRrYhr.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Nuggets</h1>
              <p>Chicken covered by a crispy layer comprises starter,serve this with the sweet yogurt dip & red chili spicy chutney.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="N8" 
                 data-product-name="Chicken Nuggets" 
                 data-product-price="120"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 120/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/9WO87HUYAJ-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Momos</h1>
              <p>meat layers can diversify by combining it with cheese, sweet corn, or with schezwan sauce, serve this momos with spicy red chili chutney.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="N9" 
                 data-product-name="Momos" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/CoHCF5PPl5.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Sandwich</h1>
              <p>An layers pan-toasted, simple, and grilled with cooked chicken chunks, serve  with Potato Fries and Any Tangy Tomato Sauces.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="N10" 
                 data-product-name="Chicken Sandwich" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/J58mRZW8fe.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Manchurian</h1>
              <p> Fried rice, noodles, can serve the flavoring of Chicken Manchurian.The Manchurian & Noodles signify a great union in the world of food</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="N11" 
                 data-product-name="Chicken Manchurian" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.giggsmeat.com/wp-content/uploads/2020/10/Z03iEXDbcD-min.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Lollipop</h1>
              <p> grilled, fried, spicy, and crispy according to your desires, serves the Chicken with the mint dip, yogurt, tomato ketchup, tamarind chutney</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="N12" 
                 data-product-name="Chicken Lollipop" 
                 data-product-price="100"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 100/-
              </button>
            </div>
          </div>
          
          
          
          
        </div>
      </div>
    </div>
    </form>
    <div class="card">
		<div class="card-body">
			<form action="Cart" style="color: white;">
				<button type="submit" class="btn btn-outline-info">
					View Your Cart <i class="fas fa-cart-shopping"></i> <span
						class="cart-items"></span>
				</button>
			</form>
		</div>
	</div>
    <footer>
     <%@ include file="Footer.jsp"%>
</footer>
</body>
</html>