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

    <%@ include file="BootStrapResources.jsp" %>
  </head>
  <style>
  
  </style>
  
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">
          <img
            src="${pageContext.request.contextPath}/resources/images/food-munch-logo.png"
            class="food-munch-logo"
          />
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav ml-auto">
            <a class="nav-link active" id="navItem1" href="#wcuSection">
              Why Choose Us?
              <span class="sr-only">(current)</span>
            </a>
            <a class="nav-link" href="#exploreMenuSection" id="navItem2">Explore Menu</a>
            <a class="nav-link" href="#deliveryPaymentSection" id="navItem3">Delivery & Payment</a>
            <a class="nav-link" href="#followUsSection" id="navItem4">Follow Us</a>
          </div>
        </div>
      </div>
    </nav>
    <div class="banner-section-bg-container d-flex justify-content-center flex-column">
      <div class="text-center">
        <h1 class="banner-heading mb-3">Get Delicious Food Anytime</h1>
        <p class="banner-caption mb-4">Eat Smart & Healthy</p>
        <button class="custom-button">View Menu</button>
        <button class="custom-outline-button">Order Now</button>
      </div>
    </div>
    <div class="wcu-section pt-5 pb-5" id="wcuSection">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <h1 class="wcu-section-heading">Why Choose Us?</h1>
            <p class="wcu-section-description">
              We use both original recipes and classic versions of famous food
              items.
            </p>
          </div>
          <div class="col-12 col-md-4">
            <div class="wcu-card p-3 mb-3">
              <img
                src="${pageContext.request.contextPath}/resources/images/food-serve.png"
                class="wcu-card-image"
              />
              <h1 class="wcu-card-title mt-3">Food Service</h1>
              <p class="wcu-card-description">
                Experience fine dining at the comfort of your home. All our
                orders are carefully packed and arranged to give you the nothing
                less than perfect.
              </p>
            </div>
          </div>
          <div class="col-12 col-md-4">
            <div class="wcu-card p-3 mb-3">
              <img
                src="${pageContext.request.contextPath}/resources/images/fruits-img.png"
                class="wcu-card-image"
              />
              <h1 class="wcu-card-title mt-3">Fresh Food</h1>
              <p class="wcu-card-description">
                The Fresh Food group provides fresh-cut fruits and vegetables
                directly picked from our partner farms and farm houses so that
                you always get them tree to plate.
              </p>
            </div>
          </div>
          <div class="col-12 col-md-4">
            <div class="wcu-card p-3 mb-3">
              <img
                src="${pageContext.request.contextPath}/resources/images/offers-img.png"
                class="wcu-card-image"
              />
              <h1 class="wcu-card-title mt-3">Best Offers</h1>
              <p class="wcu-card-description">
                Food Coupons & Offers upto
                <span class="offers">50% OFF</span>
                and Exclusive Promo Codes on All Online Food Orders.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="explore-menu-section pt-5 pb-5" id="exploreMenuSection">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <h1 class="menu-section-heading">Explore Menu</h1>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://adm.shamiana.com.sg//Dynamic/Products/303/Images/ChickenLollipop.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Non-Veg Starters</h1>
              <a href="NonVegStarters" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="shadow menu-item-card p-3 mb-3">
              <img
                src="https://cdn.uengage.io/uploads/7057/image-266837-1671811524.png"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Veg Starters</h1>
              <a href="VegStarters" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.dinnerbox.co.za/cdn/shop/products/Dinnerbox-Soup-CoconutCurryLentil_750x750.webp?v=1681994859"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Soups</h1>
              <a href="Soups" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://www.bbcgoodfoodme.com/assets/recipes/24880/original/roasted-fish.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Fish & Sea food</h1>
              <a href="FishAndSeaFood" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://crownresto.com/wp-content/uploads/2021/10/Kadai-Paneer-600x600.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Main Course</h1>
              <a href="MainCourse" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://img.freepik.com/premium-photo/noodles-with-white-background-high-quality-ultra-hd_889056-8035.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Noodles</h1>
              <a href="Noodles" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://plantbasedonabudget.com/wp-content/uploads/2023/06/Rainbow-Salad-7-500x500.jpg"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Salads</h1>
              <a href="Salads" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <div class="menu-item-card shadow p-3 mb-3">
              <img
                src="https://hips.hearstapps.com/hmg-prod/images/summer-dessert-recipes-66181f2697ee0.jpeg?crop=1.00xw:1.00xh;0,0&resize=640:*"
                class="menu-item-image w-100"
              />
              <h1 class="menu-card-title">Desserts</h1>
              <a href="Desserts" class="menu-item-link">
                View All
                <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                  <path
                    fill-rule="evenodd"
                    d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
                  />
                </svg>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="healthy-food-section pt-5 pb-5">
      <div class="container">
        <div class="row">
          <div class="col-12 col-md-5">
            <div class="text-center">
              <img
                src="${pageContext.request.contextPath}/resources/images/healthy-food-plate-img.png"
                class="healthy-food-section-img"
              />
            </div>
          </div>
          <div class="col-12 col-md-7">
            <h1 class="healthy-food-section-heading">
              Fresh, Healthy, Organic, Delicious Fruits
            </h1>
            <p class="healthy-food-section-description">
              Say no to harmful chemicals and go fully organic with our range of
              fresh fruits and veggies. Pamper your body and your senses with
              the true and unadulterated gifts from mother nature. with the true
              and unadulterated gifts from mother nature.
            </p>
            <button class="custom-button">Watch Video</button>
          </div>
        </div>
      </div>
    </div>
    <div class="delivery-and-payment-section pt-5 pb-5" id="deliveryPaymentSection">
      <div class="container">
        <div class="row">
          <div class="col-12 col-md-5 order-1 order-md-2">
            <div class="text-center">
              <img
                src="${pageContext.request.contextPath}/resources/images/delivery-payment-section-img.png"
                class="delivery-and-payment-section-img"
              />
            </div>
          </div>
          <div class="col-12 col-md-7 order-2 order-md-1">
            <h1 class="delivery-and-payment-section-heading">
              Delivery and Payment
            </h1>
            <p class="delivery-and-payment-section-description">
              Enjoy hassle-free payment with the plenitude of payment options
              available for you. Get live tracking and locate your food on a
              live map. It's quite a sight to see your food arrive to your door.
              Plus, you get a 5% discount on every order every time you pay
              online.
            </p>
            <button class="custom-button">Order Now</button>
            <div class="mt-3">
              <img
                src="${pageContext.request.contextPath}/resources/images/visa-card-img.png"
                class="payment-card-img"
              />
              <img
                src="${pageContext.request.contextPath}/resources/images/master-card-img.png"
                class="payment-card-img"
              />
              <img
                src="${pageContext.request.contextPath}/resources/images/paypal-card-img.png"
                class="payment-card-img"
              />
              <img
                src="${pageContext.request.contextPath}/resources/images/american-express-img.png"
                class="payment-card-img"
              />
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="thanking-customers-section pt-5 pb-5">
      <div class="container">
        <div class="row">
          <div class="col-12 col-md-7 d-flex flex-column justify-content-center">
            <h1 class="thanking-customers-section-heading">
              Thank you for being a valuable customer to us.
            </h1>
            <p class="thanking-customers-section-description">
              We have a surprise gift for you
            </p>
            <div class="d-md-none">
              <img
                src="${pageContext.request.contextPath}/resources/images/thanking-customers-section-img.png"
                class="thanking-customers-section-img"
              />
            </div>
            <div>
              <button type="button" class="custom-button" data-toggle="modal" data-target="#exampleModal">
                Redeem Gift
              </button>
              <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog mt-5">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title thanking-customers-section-modal-title" id="exampleModalLabel">
                        Gift Voucher
                      </h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                      <img
                        src="${pageContext.request.contextPath}/resources/images/gift-voucher-img.png"
                        class="w-100"
                      />
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-dismiss="modal">
                        Close
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-5 d-none d-md-block">
            <img
              src="${pageContext.request.contextPath}/resources/images/thanking-customers-section-img.png"
              class="thanking-customers-section-img"
            />
          </div>
        </div>
      </div>
    </div>
    
    <footer>
     <%@ include file="Footer.jsp"%>
</footer>
  </body>
</html>
