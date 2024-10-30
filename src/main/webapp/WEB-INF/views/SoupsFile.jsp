<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://www.amcsa.co.za/docs/4483/IMG_4357(cover-shot)_web-min%20(1)%20(1)%20(1)%20(1)__1622544084_197.95.154.54.jpg");
	height: 70vh;
	background-size: cover;
}

.banner-heading-N {
	color: black;
	font-family: "Roboto";
	font-size: 50px;
	font-weight: 500;
}

.banner-caption-N {
	color: black;
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

<title>Soups </title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Soups AnyTime</h1>
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
                src="https://www.fayesfood.com/wp-content/uploads/2022/01/Christmas-Cookies20-9-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Miso-Roasted Soup</h1>
              <p>Umami flavor boosters such as miso, soy sauce, canned tomatoes, and a dash of smoked paprika.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S1" 
                 data-product-name="Miso-Roasted Soup" 
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
                src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoH8qwV2Z99O6wK9GqjvLinxFo9H70frIp6Q&s"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Pot Pie Soup</h1>
              <p>A tarragon and cream sherry and a generous amount of tender chicken deliver pure comfort in every spoonful.</p>
              
               <button  type="button" class="btn btn-info" 
                 data-product-id="S2" 
                 data-product-name="Chicken Pot Pie Soup" 
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
                src="https://assets.epicurious.com/photos/57840464b20a4ca553a2dd55/master/pass/black-bean-soup-with-cumin-and-jalapeno.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Black Bean&Chorizo Soup</h1>
              <p>Dishe like this hearty black bean soup studded with crispy chorizo that will quickly find a place in your recipe rotation.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S3" 
                 data-product-name="Black Bean&Chorizo Soup" 
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
                src="https://www.foodandwine.com/thmb/_znWD4mwP8phdbqfXE-uUz8rQ6M=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/white-bean-and-ham-soup-13-FT-RECIPE1222-0b201014011f47e5a489393065bdcadf.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">White Bean & Ham Soup</h1>
              <p>Grace Parisi's creamy, intensely savory soup infuses chicken & bean broth with smoky ham, fragrant vegetables thyme.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S4" 
                 data-product-name="White Bean & Ham Soup" 
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
                src="https://www.foodandwine.com/thmb/90FY9fpDKP9zWcOVDqaW2QtIDMo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/potato-and-cheddar-cheese-soup-hero-05-26e02392269d480b9e6decf24f7051a1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Potato & Cheddar Soup</h1>
              <p>Tangy cheddar, starchy baking potatoes, and crisp bacon come together for a cozy meal that's table-ready in an hour.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="S5" 
                 data-product-name="Potato & Cheddar Soup" 
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
                src="https://www.foodandwine.com/thmb/lBAIUxBpSrAPFgtM50qsuS-z21s=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Oyster-Bisque-FT-RECIPE1123-2e8d5d78b4c446638e382a0ab36c40d0.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Oyster Bisque</h1>
              <p>Loaded with juicy whole oysters, this hearty and served with crusty bread to mop up all the delicious broth.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S6" 
                 data-product-name="Oyster Bisque" 
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
                src="https://www.foodandwine.com/thmb/hgK1MkNfJdr0ngAd8s3UDwyX7Lw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/creamy-mashed-potato-soup-with-dashi-FT-RECIPE1120-aadb2f951a6c4bf4a75187423694a96a.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Mashed Potato Soup</h1>
              <p>Dashi and soy sauce add umami to buttery leftover mashed potatoes in this soup from chef Shota Nakajima.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="S7" 
                 data-product-name="Mashed Potato Soup" 
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
                src="https://www.foodandwine.com/thmb/TguRBhQKSjo7LwH6-lqr3v3_gm4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/creamy-tomato-soup-buttery-croutons-hero-01-51eae01d707b429e9055bb0e1776ad4e.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Venetian Shrimp Polenta</h1>
              <p>Seattle chef Tom Douglas' creamy tomato soup easily comes together in a half hour with a few pantry staples.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S8" 
                 data-product-name="Venetian Shrimp Polenta" 
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
                src="https://www.foodandwine.com/thmb/HGhCpcEheEc4KN7xtIQ_0VkzpYM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/clay-pots-miso-tofu-hot-pot-with-ramen-FT-RECIPE0320-6881c461a7c7405c93a633bfc52e2064.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Miso-Tofu Hot Pot </h1>
              <p>This soothing hot pot recipe cooks ramen noodles in an earthy, fragrant broth flavored from simmering tofu and vegetables.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S9" 
                 data-product-name="Miso-Tofu Hot Pot " 
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
                src="https://www.foodandwine.com/thmb/uJqEEQqjSdp5fOEKZSE0lhH980U=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Yakamein-FT-RECIPE0123-c43dabd27faa4da39cfc293df34fec36.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Egg Noodles Soup</h1>
              <p>This hearty and comforting beef noodle soup with roots in Chinese and Creole cuisine is served throughout New Orleans.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="S10" 
                 data-product-name="Egg Noodles Soup" 
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
                src="https://www.foodandwine.com/thmb/Eny1W0b0NYdYZ9tY09eGOdHpzxw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Taiwainese-Beef-Noodle-Soup-FT-RECIPE1222-4a7b2c29a7ae4af29a78f64639d9c10a.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Taiwanese Beef Noodle Soup</h1>
              <p>Taiwan has their own closely guarded formula for this classic soup with wheat-based noodles and braised beef.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S11" 
                 data-product-name="Taiwanese Beef Noodle Soup" 
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
                src="https://www.foodandwine.com/thmb/sN63-wRlsBKvVd0zGeNMnyfiuBA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/smoked-brisket-noodle-soup-ft-RECIPE0119-839d3cf2c6f84488bbe5f6c244db1bb5.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Smoked Brisket Soup</h1>
              <p>Southern barbecued brisket is with tender egg noodles, okra, corn, and lima beans for this hearty, smoky soup.</p>
               <button  type="button" class="btn btn-info" 
                 data-product-id="S12" 
                 data-product-name="Smoked Brisket Soup" 
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