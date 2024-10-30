<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://img.freepik.com/premium-photo/indian-lunch-dinner-main-course-food-group-includes-paneer-butter-masala-dal-makhani-palak-paneer-roti-rice-etc-selective-focus_466689-6723.jpg");
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
	<script src="${pageContext.request.contextPath}/resources/Cart.js"></script>
	<script src="${pageContext.request.contextPath}/resources/CartCrud.js"></script>
	
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

<title>Main Courses</title>
</head>
<body>
<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Food AnyTime</h1>
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
                src="https://img.taste.com.au/HwCFDAHD/taste/2016/11/butter-chicken-with-naan-81484-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Butter Chicken & Naan</h1>
              <p>Indian Butter Chicken is favorite in our house with tomato sauce, cream, and a handful of pantry spices to make this perfect. </p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M1" 
                 data-product-name="Butter Chicken & Naan" 
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
                src="https://www.allrecipes.com/thmb/-uLp4zvQDfrekzIo3Dv9eyXZzb0=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():focal(1999x0:2001x2):format(webp)/50347-indian-tandoori-chicken-DDMFS-4x3-3035-205e98c80b2f4275b5bd010c396d9149.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Tandoori Chicken</h1>
              <p>Try this authentic tandoori chicken which is Served with long-grain basmati rice, grilled veggies, roasted corn on the cob, and a cucumber salad.</p>
              
             <button  type="button" class="btn btn-info" 
                 data-product-id="M2" 
                 data-product-name="Tandoori Chicken" 
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
                src="https://www.allrecipes.com/thmb/DHN4v8R19gZ7kiYxrmPCRwMwJmg=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(2072x1464:2074x1466):format(webp)/AR-231026-keema-aloo-DDMFS-beauty-4x3-6a2d9117370b4383b8b829c79b539501.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Keema Aloo </h1>
              <p>Potatoes and Lamb Meat made with fresh indian spices and also with lots curry leaves, which is good with Butter Naan and aloo.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M3" 
                 data-product-name="Keema Aloo" 
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
                src="https://www.allrecipes.com/thmb/r9fHNFi4MiTrx1RROKiMoUU2MfM=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(2067x1639:2069x1641):format(webp)/AR-174543-slow-cooker-butter-chicken-DDMFS-4x3-e2aa838d73c44b2d84a0ecd716113ba1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Slow Cooker Butter Chicken</h1>
              <p>Butter chicken is an Indian dish, Serve with basmati rice and warm naan bread with wonderful aroma of warm Indian spices.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M4" 
                 data-product-name="Slow Cooker Butter Chicken" 
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
                src="https://www.allrecipes.com/thmb/d424nENT23oa9yeFlbN9-0ZmubI=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(2117x1589:2119x1591):format(webp)/AR-228293-curry-stand-chicken-tikka-masala-sauce-DDMFS-4x3-4917c70633354b8784b14bae8c3a22a5.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Curry Stand Chicken</h1>
              <p>A tikka masala sauce from a classic curry-stand recipe, give out the recipe like this for people who don't like heat.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="M5" 
                 data-product-name="Curry Stand Chicken" 
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
                src="https://www.allrecipes.com/thmb/bXAyJ9YDe45Tci42RgAj-V8lt3Y=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(1999x0:2001x2):format(webp)/RM_16102_ChickenBiryani_ddmfs_3x4_5315-236dfbbc7965498cac20b87797841b69.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Biryani</h1>
              <p>Indian rice dish that's typically reserved for weddings, parties, or holidays but the work is definitely worth it. </p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="M6" 
                 data-product-name="Chicken Biryani" 
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
                src="https://www.allrecipes.com/thmb/7dYTsV7kXW1Fkn4IhUsfG0jRNzc=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(1148x0:1150x2):format(webp)/8145753-5f66429f57af4a62aade3adf71dc28d3.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Indian-Style Seekh Kebab</h1>
              <p>These lamb seekh kebabs are a spicy and extremely flavorful recipe that will surely be a hit at any outdoor party.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M7" 
                 data-product-name="Indian-Style Seekh Kebab" 
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
                src="https://www.allrecipes.com/thmb/a7dCDM1SpGEaM1EvKfXycYOp_z8=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(479x0:481x2):format(webp)/1092766-punjabi-chicken-in-thick-gravy-Noah-King-4x3-1-2be43be8881d462687ba0248357ad8bb.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Punjabi Chicken Gravy</h1>
              <p>Features a thick gravy with a nice spicy flavor that's not too hot ,over rice or with chapati or roti.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="M8" 
                 data-product-name="Punjabi Chicken Gravy" 
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
                src="https://www.allrecipes.com/thmb/swDLnCpT-mUAq13Fux0sb07LdZk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(999x0:1001x2):format(webp)/6067251-bengali-chicken-curry-with-potatoes-Linda-Chor-4x3-1-94006a09cdec49ceaa26c1044f50359a.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Bengali Chicken Curry</h1>
              <p> Chicken curry with smooth sauce, blend the onions and tomatoes before adding the chicken and potatoes.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M9" 
                 data-product-name="Bengali Chicken Curry" 
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
                src="https://www.allrecipes.com/thmb/VH0e9nJcOmeamPPL6kKcmsaF3U4=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(999x0:1001x2):format(webp)/707533-chicken-vindaloo-LZakaria-4x3-1-49aa254384374b5bbd7beccc8de907d6.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chicken Vindaloo</h1>
              <p>Chicken vindaloo is a spicy curry dish. It was originally a Portuguese dish of spicy pork, but you can add any meat.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="M10" 
                 data-product-name="Chicken Vindaloo" 
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
                src="https://www.allrecipes.com/thmb/NFLDuaVcdICHkBaG_cwPRvMRG4w=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(1999x0:2001x2):format(webp)/52232aloo-matarDanielleStadelmanRDN4x3-240f1fd170da4ce89e01f0302eb4247c.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Aloo Mater</h1>
              <p>Potatoes and peas in a tomato puree sauce. It's pretty easy to rustle up, and adds zing to any meal.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M11" 
                 data-product-name="Aloo Mater" 
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
                src="https://www.allrecipes.com/thmb/myMrs3-Fnj7854Keerh7O_VQhrc=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():focal(899x0:901x2):format(webp)/811005-kashmiri-lamb-Doughgirl8-4x3-1-22fa47344318460bb1599ce2d2009154.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Kashmiri Lamb</h1>
              <p>Kashmir's cuisine combines the area's fruits and nuts with the ingredients and the cooking style of the Moghuls.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="M12" 
                 data-product-name="Kashmiri Lamb" 
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