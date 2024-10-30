<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://static.vecteezy.com/system/resources/thumbnails/023/580/730/small_2x/chow-mein-fried-noodles-with-chicken-and-vegetables-generative-ai-photo.jpg");
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

<title>Noodles</title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Noodles AnyTime</h1>
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
                src="https://sisijemimah.com/wp-content/uploads/2016/11/IMG_7841.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Egg & Shrimp Noodles</h1>
              <p>Traditional noodle dish made by stir-frying noodles with soy sauce, sesame oil, bean sprouts and scallions and served as a side dish.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd1" 
                 data-product-name="Egg & Shrimp Noodles" 
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
                src="https://static01.nyt.com/images/2023/01/30/multimedia/hm-soy-sauce-noodles-with-cabbage-mpwf/hm-soy-sauce-noodles-with-cabbage-mpwf-superJumbo.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Fried Eggs Noodles</h1>
              <p>The traditional dish features bean sprouts and often garlic chives, which provides a lovely textural crunch, and plenty of scallions for an aromatic punch.</p>
              
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd2" 
                 data-product-name="Fried Eggs Noodles" 
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
                src="https://myfoodstory.com/wp-content/uploads/2021/02/Vegetable-Hakka-Noodles-Restaurant-Style-3.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chinese Chicken Noodles </h1>
              <p>Indo Chinese Chicken Hakka Noodles is  boiled and tossed with with sauces and chicken to make this all time best ,popular street food in India.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Nd3" 
                 data-product-name="Chinese Chicken Noodles" 
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
                src="https://www.thespruceeats.com/thmb/pb4O1u_3FPLTKK7E3i4vYcV_2yA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/dukboki-korean-street-food-2118907-hero-01-285213c2e8a2494f852ccdea2b5eddd9.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Korean Rabokki</h1>
              <p>Dukboki is a spicy Noodles dish that's closely associated in 
                   Korean cuisine of the Joseon dynasty, popularly enjoyed as Korean street food.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd4" 
                 data-product-name="Korean Rabokki" 
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
                src="https://www.thespruceeats.com/thmb/a8Uhw5TXD-tsIrdi5vwVAc8uzsE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/VegetableChowMein-TheSpruce_StephanieGoldfinger-b806af8839974602a724516a213b9630.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chow Mein Noodles</h1>
              <p>Originally from China, today chow mein is one of the most popular noodle dishes , vegetarian chow mein cooks up weeknight meal.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Nd5" 
                 data-product-name="Chow Mein Noodles" 
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
                src="https://www.thespruceeats.com/thmb/9RmjgW84LjAutW_MsObyPlXqbeg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/zhajiangmian-chinese-noodle-recipe-4006698-step-07-089b942ec8ca4bbab1bc75a955d34b62.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Zhajiangmian Chinese Noodle Dish</h1>
              <p>Zhaijangmian sauce with chili bean sauce and ketchup as ingredients then serve with carrot, pork and black vinegar.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd6" 
                 data-product-name="Zhajiangmian Chinese Noodle Dish" 
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
                src="https://assets.epicurious.com/photos/560df2097b55306961bfe06d/4:3/w_348,h_261,c_limit/109261.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Singapoor Lamb Noodles</h1>
              <p> Mutton Rezala is a native recipe of the Bengal, which is prepared with mutton, spices and kewra essence.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd7" 
                 data-product-name="Singapoor Lamb Noodles" 
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
                src="https://img.freepik.com/premium-photo/schezwan-veg-noodles-popular-indochinese-dish-made-with-noodles-vegetables-schezwan-sauce-served-rustic-wooden-background-selective-focus_726363-1143.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Schezwan Veg Noodles</h1>
              <p> Fried vegetables and noodles tossed with a homemade Schezwan sauce that’s just the right hint of sweetness.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd8" 
                 data-product-name="Schezwan Veg Noodles" 
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
                src="https://ecs.com.np/fckimage/article/images/219/_MG_5031.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Keema Maggi</h1>
              <p> keema ground meat chili oil made with South Asian pickling spices turns a package of instant maggi noodles meal which is mouthwatering.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="Nd9" 
                 data-product-name="Keema Maggi" 
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
                src="https://www.seriouseats.com/thmb/uVBggPjTvaHixw3rX2Ul4Rw10nE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__2014__06__2021-02-12-Lo-Mein-MHOM-11-6d2d28f5a6754b82aa730c4293cdc724.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Chilli Oil Noodles</h1>
              <p>Chill Oil is one of the most popular and  it can be added to any soups, salads, noodles or pasta to elevate it completely.</p>
            <button  type="button" class="btn btn-info" 
                 data-product-id="Nd10" 
                 data-product-name="Chilli Oil Noodles" 
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
                src="https://www.yummytummyaarthi.com/wp-content/uploads/2022/09/american-chopsuey-1.jpeg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">American Chop suey</h1>
              <p>American-Chinese cuisine made with crispy noodles ,sweet tangy sauce made of stir fried vegetables and fried egg.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd11" 
                 data-product-name="American Chop suey" 
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
                src="https://www.curiousnut.com/wp-content/uploads/2015/06/Korean-Black-Bean-Noodles-New-Feat-1.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Korean Black Bean Noodles</h1>
              <p>A thick sauce made of black bean paste and soft vegetables meets noodles with pork belly meat in this cozy Chinese-Korean noodle dish.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="Nd12" 
                 data-product-name="Korean Black Bean Noodles" 
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