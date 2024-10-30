<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
.banner-section-bg-container-N {
	background-image:
		url("https://media.istockphoto.com/id/1093396546/photo/chicken-hariyali-kakab-or-malai-malai-kebab-served-with-skewers-and-yogurt-dip-in-a-plate.jpg?s=612x612&w=0&k=20&c=1-tQTk0GIIdrll19APte_EjzYGiHeL1hbiCAw0ynn0g=");
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

<title>Veg-Starters </title>
</head>
<body>
	<nav class=" fixed-top">
		
			<%@ include file="Navbar.jsp" %>
	</nav>
	<div class="banner-section-bg-container-N d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading-N mb-3">Get Delicious Veg-Starters AnyTime</h1>
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/broccoli-paneer-tikka-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Broccoli Paneer Tikka</h1>
              <p>The creamy paneer beautifully with the crispness of broccoli,the aromatic spices create a wonderful dish.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V1" 
                 data-product-name="Broccoli Paneer Tikka" 
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
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/aloo-tuk-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Aloo Tuk</h1>
              <p>Sliced potatoes are seasoned with spices like cumin, red chili powder, and chaat masala before being fried.</p>
              
              <button  type="button" class="btn btn-info" 
                 data-product-id="V2" 
                 data-product-name="Aloo Tuk" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/paneer-65-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Paneer 65</h1>
              <p>Cubes of paneer in a spicy mixture of spices, yogurt, and cornflour ,then deep-fried until golden and crispy.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V3" 
                 data-product-name="Paneer 65" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/hara-bhara-kebab-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Hara Bhara Kebab</h1>
              <p>Made with spinach and green peas, it is a nutritious and flavorful dish, with their vibrant green color.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V4" 
                 data-product-name="Hara Bhara Kebab" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/tandoori-aloo-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Tandoori Aloo</h1>
              <p> Potatoes cooked in a tandoor, Baby potatoes are marinated in a blend of yogurt, spices, herbs, and tandoori masala.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="V5" 
                 data-product-name="Tandoori Aloo" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/crispy-soya-chilli-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Crispy Soya Chilli</h1>
              <p>Soya chunks are first marinated in a mixture of spices and then deep-fried, a popular choice for starters in Asian cuisine.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V6" 
                 data-product-name="Crispy Soya Chilli" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/spring-roll-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Spring Roll</h1>
              <p>Thin wrappers are filled with a delightful mixture of vegetables like cabbage, carrots, bean sprouts,& paneer.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V7" 
                 data-product-name="Spring Roll" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/corn-cheese-nuggets-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Corn Cheese Nuggets</h1>
              <p>Sweet corn and grated cheese are combined with spices, herbs, and breadcrumbs with the crispiness of corn.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V8" 
                 data-product-name="Corn Cheese Nuggets" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/sabudana-vada-1-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Sabudana Vada</h1>
              <p>Made with soaked and drained sabudana, it is mixed with mashed potatoes, crushed peanuts, and spices.It is a favorite choice during fasting.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V9" 
                 data-product-name="Sabudana Vada" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/dahi-kebab-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Dahi Kebab</h1>
              <p>Dahi Kebab is an awesome starter that showcases the rich and creamy flavors of yogurt and a creamy, tangy interior, making it as popular.</p>
             <button  type="button" class="btn btn-info" 
                 data-product-id="V10" 
                 data-product-name="Dahi Kebab" 
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
                src="https://www.crazymasalafood.com/wp-content/images/2023/07/cheese-stuffed-mushrooms-696x435.jpg.webp"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Cheese Stuffed Mushrooms</h1>
              <p>Large mushrooms are filled with cheese, breadcrumbs, herbs, and spices are baked or shallow fried.</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V11" 
                 data-product-name="Cheese Stuffed Mushrooms" 
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
                src="https://www.vegrecipesofindia.com/wp-content/uploads/2018/02/mirchi-bajji-recipe-1a.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Mirichi Bajji</h1>
              <p> Perfect rainy day snack of Andhra special Mirapakaya Bajji with step-wise pictures. Make off this deliciously spicy green chilli bajji for a quick snack!</p>
              <button  type="button" class="btn btn-info" 
                 data-product-id="V12" 
                 data-product-name="Mirichi Bajji" 
                 data-product-price="50"
                 onclick="addToCart(this)">
                Add To Cart
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#fff" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>₹ 50/-
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