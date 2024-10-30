<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://previews.123rf.com/images/susansam/susansam1903/susansam190300095/121711846-seafood-background-spicy-fish-fry.jpg");
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

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/index.css" />
<script src="${pageContext.request.contextPath}/resources/Cart.js"></script>
<script src="${pageContext.request.contextPath}/resources/CartCrud.js"></script>



<title>Fish & SeaFood</title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Sea Food AnyTime</h1>
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
                src="https://www.archanaskitchen.com/images/archanaskitchen/1-Author/garimasgautam-gmail.com/Tawa_Fry_Crispy_Pomfret_edited1_400.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Pomfret Fry Recipe </h1>
              <p>Tawa Fry Crispy Pomfret Recipe is tender inside & crispy outside served with a spicy chutney.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F1" 
                 data-product-name="Pomfret Fry Recipe" 
                 data-product-price="175"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 175/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://assets.zeezest.com/blogs/PROD_Crispy%20Delight%20Fried%20Pomfret%20Fish%20Recipes%20for%20Mouthwatering%20Paplet%20Fry%20and%20More%21_1718197207552.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Tandoori Pompet</h1>
              <p>Fried Pomfret is a crispy dish that has been making waves everywhere. Fried pomfret fish is more than just a dish, it’s a celebration on a plate.</p>
              
              <button  type="button" class="btn btn-info" 
                 data-product-id="F2" 
                 data-product-name="Tandoori Pompet" 
                 data-product-price="175"
                 onclick="addToCart(this)">
                Add To Cart
				<svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 175/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/oE89l-Dj2CcjFHvvMSEhZbx94Wg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Roasted-Branzino-with-Caper-Butter-FT-BLOG0522-f1d2116430c0420c821cbd8f95c4aa77.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Keema Aloo </h1>
              <p>Branzino roasted with lemon and rosemary ensure flavorful cooked fish, over the top with a caper compound butter.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F3" 
                 data-product-name="Keema Aloo" 
                 data-product-price="175"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 250/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/-wrVEmLnndHnIzla-W2g2x-LLQA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Korean-Style-Seared-Tuna-FT-RECIPE0822-2000-1e6d136c69684c0a9e31f584b3161a81.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Seared Tuna with Soy</h1>
              <p>Soy sauce, sesame oil, scallion, garlic, and dried chiles with chicken and delicious sauce for the seared tuna.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F4" 
                 data-product-name="Seared Tuna with Soy" 
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
                src="https://www.foodandwine.com/thmb/uJUWaaDd8WM4_1UfUJkqLXA40Xs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/buttery-shrimp-with-peas-and-potatoes-FT-RECIPE0322-1cae25b6d998453fa06671835cc64af2.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Shrimp with Peas </h1>
              <p>Creamy potatoes add to this tender shrimp, fresh shelling peas, which in sweet and buttery broth laced with cream.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="F5" 
                 data-product-name="Shrimp with Peas" 
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
                src="https://www.foodandwine.com/thmb/4TZj0NWKrVhE2DNDOJOs8gpudrM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/maine-style-lobster-rolls-ft-RECIPE0718_1-1ef66855601d4248a2499945e08244b7.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Maine-Style Lobster Rolls</h1>
              <p>Dressed simply with mayo, the cold salad sits in a hot, which are the sweetest on lobster.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="F6" 
                 data-product-name="Maine-Style Lobster Rolls" 
                 data-product-price="200"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 200/-
              </button>
            </div>
          </div>
          
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/u25EEBI0tz5p9uiROLSD0GO7MRo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/monkfish-piccata-FT-RECIPE0320-0151068c3b824f878cd6fd578697da90.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Monkfish Piccata</h1>
              <p>Monkfish, with its tender, springy bite reminiscent of lobster , to this butter sauce enriched with white miso.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="F7" 
                 data-product-name="Monkfish Piccata" 
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
                src="https://www.foodandwine.com/thmb/wItE2xStD0pKzfL_v4ZEmfBPsXg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/venetian-shrimp-polenta-FT-RECIPE0220-df74c101616b42e48f64b1585408a0ea.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Venetian Shrimp Polenta</h1>
              <p>David McCann developed this recipe to replicate Schie con Polenta in Venice.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F8" 
                 data-product-name="Venetian Shrimp Polenta" 
                 data-product-price="190"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 190/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/cVHp4eVp-Y3e4paQX9LMvTexsg8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/FAW-recipes-classic-ceviche-hero-5d7fb52b2fa447a2a2d462e3146d1732.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Classic Ceviche</h1>
              <p>A knockout ceviche is the result of a delicate balance of heat, salt, acidity, freshness, and crunch.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F9" 
                 data-product-name="Classic Ceviche" 
                 data-product-price="200"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 200/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/Y4zVNlLWn4mFKtquqaJmU2fwGvA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cold-poached-salmon-hero-FT-RECIPE122-20c7e9ecf97c4bf7a6ae7f43d7e70484.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Cold Poached Salmon</h1>
              <p>salmon fillet in water seasoned with wine, onion, celery, peppercorns, and parsley, on a platter to finish cooking.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="F10" 
                 data-product-name="Cold Poached Salmon" 
                 data-product-price="200"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 200/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.foodandwine.com/thmb/GnyphcFxQq-Qg-gq4AoGuZY8Cs8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/thai-style-shrimp-cocktail-FT-RECIPE0421-27e99faa26bb42c49ba40cba1f9a17af.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Thai-Style Shrimp Cocktail</h1>
              <p> A quick garlic aioli and super spicy fish sauce–based dipping sauce to the shrimp cocktail party.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="F11" 
                 data-product-name="Thai-Style Shrimp Cocktail" 
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
                src="https://www.foodandwine.com/thmb/UGoFSBdnO9oODgfm3FAdodlf8ow=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/salvadoran-style-pescado-frito-fried-fish-FT-RECIPE0621-5b54198678ad439db02913cf59a3fd76.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Salvadoran Pescado Frito</h1>
              <p>Delicate, meltingly tender whole trout gets crispy skin from a quick sear in a cast-iron skillet.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="F12" 
                 data-product-name="Salvadoran Pescado Frito" 
                 data-product-price="170"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 170/-
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