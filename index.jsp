<%-- 
    Document   : index
    Created on : 27 Dec, 2023, 11:13:52 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>H2H Groups Private Limited India</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link href="css/index-style.css" rel="stylesheet"/>
        <link rel="website icon" type="png" href="image/h2hlogop.png">

    </head>
    <style>
      #imagepara{
            font-size: 30px;
            margin-top: 2px;
            margin: auto;
            z-index: 1px;
        }
        .about-banner{
            display: grid;
        }
        .about-banner img{
            filter:blur(0px);
            box-shadow: 10px 20px 34px rgba(10, 15, 50, 0.3);
            border-radius: 24px 3px 6px 8px;
        }
        .gallery-image{
            filter:grayscale(100%);
        }
        .gallery-image:hover{
            transform: rotate(30deg);
            border-radius: 25px;
            filter: drop-shadow(10px 7px 10px red);
        }
        .about-banner{
            transform: rotate(20deg);
        }
        .about-contenet{
            
        }
        .choice-button{
  transform: rotate(-25deg) skew(25deg);
  transform-style: preserve-3d;
  /*position: relative;*/
  list-style: none;
  width: 100px;
  height: 32px;
  border: none;
  background: transparent;
  font-family: inherit;
  cursor: pointer;
}
#Read{
    margin-top:50px;
    margin-left:200px;
}
.choice-button:before {
  content: '';
  position: absolute;
  bottom: -10px;
  left: -5px;
  width: 100%;
  height: 10px;
  background: #2a2a2a;
  transform: skewX(-41deg);
}

.choice-button:after {
  content: '';
  position: absolute;
  top: 5px;
  left: -9px;
  width: 9px;
  height: 100%;
  background: #2a2a2a;
  transform: skewY(-49deg);
}

.choice-button span {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: #2a2a2a;
  color: #fff;
  font-size: 25px;
  transition: 1.1s ease-out;
}

.choice-button:hover span {
  z-index: 1000;
  transition: .3s;
  color: yellow;
}

.choice-button:hover span:nth-child(5) {
  transform: translate(40px, -40px);
  opacity: 1;
}

.choice-button:hover span:nth-child(4) {
  transform: translate(30px, -30px);
  opacity: .8;
  background-color: yellow;
}

.choice-button:hover span:nth-child(3) {
  transform: translate(20px, -20px);
  opacity: .6;
  background-color: yellow;
}

.choice-button:hover span:nth-child(2) {
  transform: translate(10px, -10px);
  opacity: .4;
  background-color: yellow;
}

.choice-button:hover span:nth-child(1) {
  transform: translate(0px, 0px);
  opacity: .2;
  background-color: yellow;
}

.choice-button:active span:nth-child(5) {
  transform: translate(20px, -20px);
  opacity: 1;
}

.choice-button:active span:nth-child(4) {
  transform: translate(15px, -15px);
}

.choice-button:active span:nth-child(3) {
  transform: translate(10px, -10px);
}

.choice-button:active span:nth-child(2) {
  transform: translate(5px, -5px);
}

.choice-button:active span:nth-child(1) {
  transform: translate(0px, 0px);
}

.choice-button:nth-child(1):hover span {
  background: #52E19F;
}
        body::-webkit-scrollbar{
            display: none;
        }
        .our-goal-image img{
            height: 200px;
        }
    </style>
    <body>
<!--        <div class="form-check form-switch">
            <input class="form-check-input p-2" type="checkbox" role="switch" id="flexSwitchCheckChecked" checked onclick="myfunction()"/>
        </div>-->
<!--<div id="preloader">
    
</div>-->
        <div class="container-fluid">
            <!--slider Start-->
            <jsp:include page="header.jsp"/>
           
            <!--Slider End-->
            <!--Feature section start-->
            <div class="container">
            <section class="feautre-section">
                <div class="row">
                    <div class="col-sm-2 mt-3" id="feaute-box" data-aos="fade-left"data-aos-duration="4000">
                        <img src="image/feautre-logo3.jpg" id="feaute-product-logo">
                        <h6 id="feaute-box1"> Free Shipping</h6>
                    </div>
                    <div class="col-sm-2 mt-3" id="feaute-box" data-aos="fade-left"data-aos-duration="5000">
                        <img src="image/feautre-logo2.jpg" id="feaute-product-logo">
                        <h6 id="feaute-box2">100% Testing</h6>
                    </div>
                    <div class="col-sm-2 mt-3" id="feaute-box" data-aos="fade-left"data-aos-duration="6000">
                        <img src="image/feautre-logo1.jpg" id="feaute-product-logo">
                        <h6 id="feaute-box3">Organic</h6>
                    </div>
                    <div class="col-sm-2 mt-3" id="feaute-box" data-aos="fade-left"data-aos-duration="7000">
                        <img src="image/feautre-logo4.jpg" id="feaute-product-logo">
                        <h6 id="feaute-box4">On Time Delivery</h6>
                    </div>
                    <div class="col-sm-2 mt-3" id="feaute-box" data-aos="fade-left"data-aos-duration="8000">
                        <img src="image/feautre-logo5.jpg" id="feaute-product-logo">
                        <h6 id="feaute-box5">High Quality Product</h6>
                    </div>
                    <!--<div class="col-sm-2" id="feaute-box">6</div>-->
                </div>
            </section>
            </div>
            <!--feautr section end-->
            <!--Trending product-->
            <!--<section id="trend" style="min-height:700px;">-->
            <div class="container-fluid" style="">
            <div class="row mt-1">
                <div class="col-sm-12 animate__animated animate__bounce" style="min-height: 300px;  background-color: #94A7E;">
                    <h2 style="margin-left: 15px; margin-top: 80px; font-size:3rem;text-align: center;">TRENDING RIGHT NOW</h2>

                    <p style="margin-top:20px;  margin-left: 10px; font-family: serif; font-weight: bold; font-size: 30px;text-align:center;">Looking for something specific? Shop by category to find your perfect piece of Beauty!</p>
                </div>
                <div class="row mt-3">
                    <div class="col-sm-3 text-center" data-aos="fadeInTopright"data-aos-duration="5000">
                        <div class="section shadow-lg">
                            <img src="image/sl1.jpg" alt="">
                        </div>
                        <button type="button" class="btn btn-warning mt-5">Visit Now</button>
                    </div>
                     <div class="col-sm-3 text-center">
                        <div class="section shadow-lg">
                            <img src="image/sl2.jpg" alt="">
                        </div>
                         <button type="button" class="btn btn-warning mt-5">Visit Now</button>
                    </div>
                     <div class="col-sm-3 text-center">
                        <div class="section shadow-lg">
                            <img src="image/sl3.jpg" alt="">
                        </div>
                         <button type="button" class="btn btn-warning mt-5">Visit Now</button>
                    </div>
                     <div class="col-sm-3 text-center">
                        <div class="section shadow-lg">
                            <img src="image/sl4.jpg" alt="">
                        </div>
                         <button type="button" class="btn btn-warning mt-5">Visit Now</button>
                    </div>
                   </div>
              </div>
             </div>
            <!--</section>-->
            <!--Recommendation Section-->
            <div class="row mt-4">
                <div class="col-sm-12" >
                    <h2 style="margin-top:25px;  margin-left: 10px; font-family: serif; font-weight: bold; font-size: 47px;text-align:center;">Featured Products</h2>
                    <p style="margin-top:20px;  margin-left: 10px; font-family: serif; font-weight: bold; font-size: 45px;text-align:center; color: steelblue">Products Collection For Your All Skin Care</p>
                </div>
            </div>
            <div class="container">
                <section class="feature-product">
                    <!--Product Row-1-->
                    <div class="row">
                       <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                           <img src="image/face-wash1-removebg-preview.png" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        </a>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                                 <img src="image/toner-removebg-preview.png" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                               <a href="alovera-facewash.jsp" style="text-decoration: none; color: black;">   <span>H2H Groups </span>
                                 <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                               </a>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho3.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3"id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho4.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                    </div> 
                    <!--Product row-2-->
                    <div class="row">
                        <div class="col-sm-3" id="product-image" style="margin: 1px;" data-aos="fade-up" data-aos-duration="3000">
                            <img src="image/product cho4.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho3.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                            <img src="image/product_cho2-removebg-preview.png" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3"id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho1.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                    </div>
                    <!--Product Row-3-->
                    <div class="row">
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                            <img src="image/product cho1.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho2.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3" id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho3.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                        <div class="col-sm-3"id="product-image" style="margin: 10px;" data-aos="fade-up"data-aos-duration="3000">
                             <img src="image/product cho4.jpg" alt="" style="width: 100%; height: 300px; border-radius: 10px;">
                            <div class="des">
                                <span>H2H Groups </span>
                                <h5>Alovera Face Wash</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <h4>$80</h4>
                                <!--<a href="#"><i class="fa-solid fa-cart-shopping cart" style="color: #053325;"></i></a>-->
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <!--About us section start-->
            <div class="container-fluid">
            <div class="about-container" style="display:grid; grid-gap:10px;">
            <div class="row" style="min-height: 500px; border: ; margin-top: 5%;">
                <div class="col-sm-6 mt-3">
                    <div class="about-banner">
                        <img src="https://source.unsplash.com/random/"  style="height: 400px; width: 400px; border-radius: none; margin-left: 20%;" data-aos="fade-left"data-aos-duration="2000">
                    </div>
                </div> 
                <div class="col-6 mt-3 ml-5">
                    <div class="about-text" style="min-height: 450px; width: 70%; background-color: ; margin-top: 2%; margin-right: 10%;">
                        <h1 style="margin-top: 12px; text-align: center;"><span style="color: yellow;">About</span> Us</h1>
                        <h2 mx-5>Why choose us ?</h2>
                        <p style="margin: auto; line-height: 30px; font-size: 20px; margin-left: 15px; margin-top: 5%;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio libero vitae quisquam facilis, voluptatibus cumque quis sint laudantium itaque, id dolorem mollitia magnam, ducimus quos? Excepturi qui et necessitatibus molestias itaque. Suscipit, perferendis iusto. Sed, error adipisci? Unde asperiores quo repellendus ad voluptatem dolores, ducimus ipsa quisquam consectetur officia exercitationem?</p>
                        <a href="about.jsp">                          <br>
                      <button id="Read" class="choice-button">
  <span></span>
  <span></span>
  <span></span>
  <span></span>
  <span>More <span style="color:white;">Read </span>
</button>
                        </a>
                        <!--<button type="btn" class="btn btn-warning" style="margin-left: 15%; margin-top: 5%; height: 45px; width: 150px; border-radius: 10px;"> Read More</button>-->
                    </div>
                </div>
            </div>
            </div>
            </div>
            <!--About Us section End-->
           
         
            <!--Our Gallery Start-->
            
            <div class="container" style="display: grid; grid-gap:10px;"> 
               <div  class="row about-contenet">
               <h2 style="text-align: center; font-size: 50px; color: crimson;">Our Gallery</h2>
               <p style="font-weight: bold; color: steelblue;">
                   Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio libero vitae quisquam facilis, voluptatibus cumque quis sint laudantium itaque, id dolorem mollitia magnam, ducimus quos? Excepturi qui et necessitatibus molestias itaque. Suscipit, perferendis iusto. Sed, error adipisci? Unde asperiores quo repellendus ad vol
               </p>
               </div>
               <div class="row mt-2">
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl1.jpg" style="margin-left: 25%;" data-aos="fade-down"data-aos-duration="1700">
                       <p id="imagepara"></p>
                   </div>
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl2.jpg" style="margin-left: 25%;" data-aos="fade-down"data-aos-duration="1750">
                   </div>
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl3.jpg" style="margin-left: 25%;" data-aos="fade-down"data-aos-duration="1800">
                   </div>
               </div>
               <div class="row mt-2">
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl4.jpg" data-aos="fade-down"data-aos-duration="1900">
                   </div>
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl5.jpg" data-aos="fade-down"data-aos-duration="1950" style="filter:blur;">
                   </div>
                   <div class="col-sm-4 gallery-image">
                       <img src="image/girl6.jpg" data-aos="fade-down"data-aos-duration="2000">
                   </div>
               </div>
            </div>
            <br>
            <hr style="height: 15px; color: blue; width: 20%; margin-left:35%;">
            <hr style="height: 15px; color: darkorchid;">
            <hr style="height: 15px; color: blue;">
            <!--Our Galary End-->
          <!--our goal start-->
          <div class="container mt-3" style="disply:grid; grid-gap:10px;">
              <div class="row mt-5">
                  <div class="col-7">
                      <h3 style="margin-top: 15px;">Our Goal</h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio libero vitae quisquam facilis, voluptatibus cumque quis sint laudantium itaque, id dolorem mollitia magnam, ducimus quos? Excepturi qui et necessitatibus molestias itaque. Suscipit, perferendis iusto. Sed, error adipisci? Unde asperiores quo repelle</p>
                  </div>
                  <div class="col-5">
                      <img src="image/girlbackground.jpg" style="height:400px; width: 400px; margin-left: 15%; filter: drop-shadow(10px 7px 10px orange); transform: scale();">
                  </div>
              </div>
          </div>
        </div>
              <!--our goal end-->
        <!--Qualities product-->

        <!--Container End-->



          <!--Dark-light Mode javaScript Code-->
     <script>
         function myfunction(){
             var element = document.body;
             element.dataset.bsTheme = 
                     element.dataset.bsTheme == "light" ? "dark": "light";
             }
         </script>



        <jsp:include page="footer.jsp"/>
        <!--Animation Script-->
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script>
            AOS.init();
        </script>
    </body>
</html>
