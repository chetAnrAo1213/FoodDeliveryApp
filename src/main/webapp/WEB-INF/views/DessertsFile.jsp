<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	
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
<title>Desserts</title>
</head>
<body>

	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	
	<div class="banner-section-bg-container-D d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-D mb-3">Get Delicious Desserts AnyTime</h1>
        <p class="banner-caption-D mb-4">Eat Smart & Healthy</p>
      </div>
    </div>

	
		<div class="explore-menu-section pt-5 pb-5" id="exploreMenuSection">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <h1 class="menu-section-heading">Menu</h1>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
          
          
    <div class="shadow menu-item-card p-3 mb-3">
        <img
            src="https://img.taste.com.au/DwI1hTJ8/w643-h428-cfill-q90/taste/2010/01/chocolate_mousse_in_minutes_1980x1320-117905-1.jpg"
            class="menu-item-image w-100"
        />
        <h1 class="menu-card-title">Chocolate Mousse</h1>
        <p>A easy chocolate mousse recipe that's ready in mere minutes,
        With its timeless elegance, chocolate mousse is always in fashion.</p>
        <button  type="button" class="btn btn-info" 
                 data-product-id="D1" 
                 data-product-name="Chocolate Mousse" 
                 data-product-price="100"
                 onclick="addToCart(this)">
            Add To Cart
            <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                />
            </svg> ₹ 100/-
        </button>
    </div>
</div>

          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://img.taste.com.au/XKaO8kOq/w643-h428-cfill-q90/taste/2010/01/lemon-slice-197903-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Classic Carrot Cake Recipe</h1>
              <p>This carrot cake recipe presents carrot cake with a swoon-worthy creamy cream cheese frosting at its purest.
              Does carrots heal eyes??</p>
              
              <button  type="button" class="btn btn-info" 
                 data-product-id="D2" 
                 data-product-name="Classic Carrot Cake Recipe" 
                 data-product-price="125"
                 onclick="addToCart(this)">
                Add To Cart
				<svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 125/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/eqAl6lvG/w643-h428-cfill-q90/taste/2016/11/carrot-cake-with-cream-cheese-frosting-7861-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Mango Cake with Cream-Cheese Frosting</h1>
              <p>Mango cake is elevated to this version which has cream cheese frosting,
               Mango syrup and candied carrots on top.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D3" 
                 data-product-name="Mango Cake with Cream-Cheese Frosting" 
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
                src="https://img.taste.com.au/qXGxh5lf/w643-h428-cfill-q90/taste/2023/05/apple-crumble-condensed-milk-crumble-187061-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Apple crumble</h1>
              <p>A warm apple crumble dessert layered with rich smooth ice cream is the ultimate cold night dessert.
              Will defenitly keeps Doctors away</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D4" 
                 data-product-name="Apple crumble" 
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
                src="https://img.taste.com.au/xFqRhPZ_/w643-h428-cfill-q90/taste/2010/01/bread-and-butter-pudding-117897-2.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Bread and butter pudding</h1>
              <p> If you are looking to limit the amount of waste in your household, try this sweet and comforting dessert!</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D5" 
                 data-product-name="Bread and butter pudding" 
                 data-product-price="80"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 80/-
              </button>
            </div>
          </div>
          
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/WiZ2-Bys/w643-h428-cfill-q90/taste/2016/11/easy-jelly-slice-recipe-98817-3.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Berry Jelly Slice recipe</h1>
              <p>Made up of three simple layers (a buttery biscuit base, a lemony condensed milk centre and a raspberry jelly top).</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D6" 
                 data-product-name="Berry Jelly Slice recipe" 
                 data-product-price="75"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 75/-
              </button>
            </div>
          </div>
          
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/qGzWJI0N/w643-h428-cfill-q90/taste/2016/11/flourless-orange-cake-25578-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Flourless orange cake</h1>
              <p>our almond orange cake can be whipped up in a heartbeat, especially when your guest or family member is celiac.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D7" 
                 data-product-name="Flourless orange cake" 
                 data-product-price="90"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 90/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/3K_eDV-r/w643-h428-cfill-q90/taste/2011/12/new-york-baked-cheesecake-118957-2.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Golden syrup dumplings</h1>
              <p>Tender fluffy clouds of dough swimming in a 
               golden syrup bath ,dumplings are one of Australia favourite desserts.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D8" 
                 data-product-name="Golden syrup dumplings" 
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
                src="https://img.taste.com.au/UR_1zts2/w643-h428-cfill-q90/taste/2010/11/mars-bar-slice-more-must-see-videos-118944-3.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Melting Moments</h1>
              <p>Buttery and powdery with the ability to almost dissolve on your tongue and cling momentarily to the roof of your mouth. </p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D9" 
                 data-product-name="Melting Moments" 
                 data-product-price="90"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 90/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/TQcxiibC/w643-h428-cfill-q90/taste/2016/11/vanilla-bean-panna-cotta-26199-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Vanilla bean panna cotta recipe</h1>
              <p>Classic panna cotta recipe It is amazing how exotic foods sound in another language, especially Italian. </p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D10" 
                 data-product-name="Vanilla bean panna cotta recipe" 
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
                src="https://img.taste.com.au/ST8cL4qt/w643-h428-cfill-q90/taste/2016/11/choc-coconut-slice-94657-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Choco coconut slice</h1>
              <p>Whisk away the weekend with these delicious choc-inspired slice classics! Definetly try to glow up your day to the most of it.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D11" 
                 data-product-name="Choco coconut slice" 
                 data-product-price="160"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 160/-
              </button>
            </div>
          </div>
          
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/lupiEMRj/w643-h428-cfill-q90/taste/2022/10/our-best-chocolate-cake-recipe-cropped-hero-200112-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Christmas trifle</h1>
              <p>Serve this cheerful and charming classic dessert to brighten any Christmas celebration. Always sweet to Have it with family.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D12" 
                 data-product-name="Christmas trifle" 
                 data-product-price="90"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 90/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/DMP5hnVv/w643-h428-cfill-q90/taste/2016/11/choc-ripple-cake-75680-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Choco ripple cake</h1>
              <p>Australia favourite dessert, our no-bake choc ripple cake recipe has only four ingredients making it as simple as it is delicious.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="D13" 
                 data-product-name="Choco ripple cake" 
                 data-product-price="100"
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
                src="https://img.taste.com.au/_zGy-zc8/w643-h428-cfill-q90/taste/2016/11/rocky-road-slice-9214-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Easy rocky road</h1>
              <p>Like all classic rocky road recipes, this one is made with chocolate and marshmallows,
               but also contains raisins and buttery shortbread chunks. </p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D14" 
                 data-product-name="Easy rocky road" 
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
                src="https://img.taste.com.au/lXIpjUm0/w643-h428-cfill-q90/taste/2016/11/classic-tiramisu-28920-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Flourless chocolate cake</h1>
              <p>The ultimate crowd-pleaser, this rich and moist flourless chocolate cake is guaranteed to impress for any occasion.
                 Worth having a slice of it!</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D15" 
                 data-product-name="Flourless chocolate cake" 
                 data-product-price="60"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 60/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/GC-Gda9f/w643-h428-cfill-q90/taste/2016/11/white-chocolate-mud-cake-97900-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">White chocolate Slice</h1>
              <p>This decadent White chocolate cake by taste member 'kiwirose' is perfect for a special occasion. To Have a mouth watering
              white shiny Slice.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="D16" 
                 data-product-name="White chocolate Slice" 
                 data-product-price="250"
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
                src="https://img.taste.com.au/AEynwO1X/w643-h428-cfill-q90/taste/2016/11/traditional-pavlova-35267-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Traditional pavlova</h1>
              <p>All the different fruit make a colourful topping to this traditional Australian dessert. Also improves health.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D17" 
                 data-product-name="Traditional pavlova" 
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
                src="https://img.taste.com.au/7x7MC_bu/w643-h428-cfill-q90/taste/2016/11/lemon-delicious-slice-78688-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Toblerone cheesecake</h1>
              <p>This decadent cheesecake will take centre-stage at your dessert table. Cheese will never spoli expectations.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="D18" 
                 data-product-name="Toblerone cheesecake" 
                 data-product-price="300"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 300/-
              </button>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.taste.com.au/qqvFEFlz/w643-h428-cfill-q90/taste/2016/11/banoffee-pies-4603-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Banoffee pies</h1>
              <p> Featuring a buttery biscuit base and a toffee caramel 
              layer made from condensed milk, brown sugar and butter. </p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="D19" 
                 data-product-name="Banoffee pies" 
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
                src="https://img.taste.com.au/-HZpizWx/w720-h480-cfill-q80/taste/2016/11/sticky-date-puddings-with-butterscotch-sauce-66929-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Sticky Date Puddings with ButterScotch Sauce</h1>
              <p>Super moist little cakes served warm and doused with butterscotch sauce. </p>
              
              <button type="button" class="btn btn-info" 
                 data-product-id="D20" 
                 data-product-name="Sticky Date Puddings with ButterScotch Sauce" 
                 data-product-price="100"
                 onclick="addToCart(this)">
             Add To Cart
                
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 175/-
            </div>
          </div>
          
        </div>
      </div>
    </div>

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

</body>
 <footer>
 <%@ include file="Footer.jsp"%>
</footer>
</html>