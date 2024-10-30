<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-S {
	background-image:
		url("https://assets.epicurious.com/photos/56f2aa9fbb81b75a0859aa5b/16:9/w_1600,c_limit/EP_10272015_kalesalads_inset.jpg");
	height: 70vh;
	background-size: cover;
}

.banner-heading-S {
	color: white;
	font-family: "Roboto";
	font-size: 45px;
	font-weight: 300;
}

.banner-caption-S {
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

<title>Salads</title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-S d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-S mb-3">Get Delicious Salads AnyTime</h1>
        <p class="banner-caption-S mb-4">Eat Smart & Healthy</p>
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
                src="https://skinnyms.com/wp-content/uploads/2021/02/Rainbow-Salad-with-Sauteed-Veggies-and-Baked-Potato-Lunch-Recipe-3-e1613424831115.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Healthy Rainbow Salad</h1>
              <p>Fruits and vegetables that are brightly rich in antioxidants that protect
               us from damaging free radicals and help prevent disease, among other things.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd1" 
                 data-product-name="Healthy Rainbow Salad" 
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
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://www.melskitchencafe.com/wp-content/uploads/2022/01/kale-wild-rice-salad11.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Wild Rice Bowl</h1>
              <p>Combined with fresh spinach, roasted beets, tangy pickled onion and yogurt sauce, 
              these bowls are delicious as well as fiber and other nutrients.</p>
              
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd2" 
                 data-product-name="Wild Rice Bowl" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/7/12/KC2111__Grilled-Watermelon-Salad-with-Sweet-and-Spicy-Vinaigrette_s4x3.jpg.rend.hgtvcom.791.594.suffix/1563196588437.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Watermelon Salad with Sweet and Vinaigrette</h1>
              <p> Watermelon with Kardea’s honey & hot-sauce-infused,
                   with fresh berries & more.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd3" 
                 data-product-name="Watermelon Salad with Sweet and Vinaigrette" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/5/23/1/FNK_Grilled-Cobb-Salad_s4x3.jpg.rend.hgtvcom.791.594.suffix/1400892509043.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Cobb Salad</h1>
              <p> Combo of chicken, bacon, hard-boiled eggs, 
                  tomatoes and avocado over salad greens with a rich homemade blue cheese dressing.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd4" 
                 data-product-name="Cobb Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/9/17/0/FNK_Spinach-Salad-With-Bacon-Dressing_H_s4x3.jpg.rend.hgtvcom.791.594.suffix/1568735465662.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Spinach Salad</h1>
              <p>Enriched with flavorful bacon drippings, is great over any hearty green, especially tasty with sweet spinach.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="Sd5" 
                 data-product-name="Spinach Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/12/19/0/FNM_010115-Kale-Caesar-Salad-Recipe_s4x3.jpg.rend.hgtvcom.791.594.suffix/1419025689569.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Kale Caesar Salad</h1>
              <p>Italian bread into garlicky, golden-brown croutons ,add irresistible crunch and flavor to this kale salad.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd6" 
                 data-product-name="Kale Caesar Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/12/10/0/WU2102_Cobb-Wedge-Salad_s4x3.jpg.rend.hgtvcom.791.594.suffix/1544468732497.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Cobb-Wedge Salad Kit</h1>
              <p> This recipe made hearty with ingredients like cubed ham, hard-boiled eggs, diced avocados and edamame.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd7" 
                 data-product-name="Cobb-Wedge Salad Kit" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/3/4/2/FNM_040113-Classic-Nicoise-Salad-Recipe_s4x3.jpg.rend.hgtvcom.791.594.suffix/1371614308817.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Classic Nicoise Salad</h1>
              <p>This 5-star French salad comes complete with tuna, hard-cooked eggs, olives, 
              and lots and lots of veggies.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd8" 
                 data-product-name="Classic Nicoise Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/5/14/0/FNK_CAESAR-SALAD-H_s4x3.jpg.rend.hgtvcom.791.594.suffix/1557857930163.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Caesar Salad</h1>
              <p> Caesar dressing ingredients to thick, creamy perfection with anchovy fillets, adds a saltier taste.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd9" 
                 data-product-name="Caesar Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/11/20/0/WU2101_Romaine-Wedge-Salad_s4x3.jpg.rend.hgtvcom.791.594.suffix/1542723957654.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Romaine Wedge Salad</h1>
              <p>Homemade buttermilk ranch dressing, loaded with Cheddar and bacon, 
                 is so on a whole lot more than just this salad.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Sd10" 
                 data-product-name="Romaine Wedge Salad" 
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
                src="https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/7/22/1/FNM_090114-Grilled-Cobb-Wedge-Recipe_s4x3.jpg.rend.hgtvcom.791.594.suffix/1406057103339.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Grilled Cobb Wedge</h1>
              <p>cobb salad with iceberg lettuce, crispy bacon and cheese ,bold smoky flavor & spin on the grill.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Sd11" 
                 data-product-name="Grilled Cobb Wedge" 
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
                src="https://nutritiouslife.com/wp-content/uploads/2010/05/shutterstock_274855409-copy-scaled-2-jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Roast Chicken Salad</h1>
              <p>Roast your chicken to perfection pair it up with potato and black tomato mash will set you fire.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd12" 
                 data-product-name="Roast Chicken Salad" 
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
                src="https://realfood.tesco.com/media/images/1400x919-CRISPY-POTATO-EGG-SALAD-Recipe-43970be0-369c-4199-b3fc-21109941f27a-0-1400x919.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Crispy potato & Egg salad</h1>
              <p>This potato salad is full of big flavours, with boiled eggs & spicies. It's also great packed up in boxes for desk lunches and also for kids.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Sd13" 
                 data-product-name="Crispy potato & Egg salad" 
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
                src="https://www.thekitchenwhisperer.net/wp-content/uploads/2014/06/Worlds-Best-Salad-Ever10.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Cheese Bacon Salad</h1>
              <p>It has meats, cheese, veggies,bacon (titled “world’s best salad ever” and not have bacon in it.. please!) and the most awesome dressing ever!</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Sd14" 
                 data-product-name="Cheese Bacon Salad" 
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
                src="https://www.foodandwine.com/thmb/cGiJnsBGl6__N2LX_xyp45UI5dE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/stone-fruit-salad-with-collard-peanut-pesto-FT-RECIPE0621-0112bd1d2d6446f3818edb24c36adce0.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Stone Fruit Salad </h1>
              <p> Nicole Taylor's savory fruit salad, roasted peanuts, collard greens, that's the perfect partner for honey-dressed wedges of plums.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Sd15" 
                 data-product-name="Stone Fruit Salad" 
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
                src="https://www.foodandwine.com/thmb/1_OQ5Me2-IhoE3oNJdM0PPM4jmo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Strawberry-Burrata-Salad-FT-RECIPE0423-de25ef2564fc4f9e9711e10e78e4b998.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Strawberry Burrata Salad</h1>
              <p>Creamy burrata is the centerpiece of this salad of strawberries marinated in a honey and served over arugula and basil leaves.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Sd16" 
                 data-product-name="Strawberry Burrata Salad" 
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