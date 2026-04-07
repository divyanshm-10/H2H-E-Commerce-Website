<style>
    .navbar{
        position: static;
        top: 0;
        left: 0;
        margin-top: 0px;
        padding-top: 0px;
        /*sidenav-backdrop-zindex: -9px;*/
        background-color: transparent;
    }
    .nav-item a{
        font-size: 25px;
        padding: 2px;
    }
    .nav-item a:hover{
        color:skyblue;
        /*border-bottom: yellow;*/
        margin-bottom: 2px blue;
    }
    #drop-menu{background-color: black;
    }
    .dropdown-menu{
        z-index: -1;
    }
    .dropdown-item{
        /*z-index: 1px;*/
    }
    .nav-item{
        padding: 5px;
        font-size: 20px;
        /*z-index:1;*/
    }
    input:focus{
        opacity: 1;
        width: 300px;
        transition: 2s;
    }
    #header-container{
        min-height: 90vh;
        width: 100%;
/*        background-image: url('image/girlbackground.jpg');*/
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        display: grid;
    }
    .slider-section{
        /*background-image: url('image/girl4.jpg');*/
        background-repeat: no-repeat;
        background-size: cover;
        min-height: 10%;
        /*background-position: center;*/
        background-position: top 25% right 0;
        padding: 0 80px;
        padding-top: 0px;
        margin-top: 0px;
        /*display: grid;*/
    }
    #slider-content{
        margin-top: 13%;
    }
    #slider-content h4{
        padding-bottom: 15px;
        color: steelblue;
        font-size: 5em;
    }
    #shop-btn{
        /*background-image: url('image/zigzack1.jpeg');*/
        border: 1px solid;
        width: 140px;
        height: 40px;
        border-radius: 15px;
        color: black;
        font-size: 20px;
        background-color: lemonchiffon;
         margin-left: 20%;
    }
    #shop-btn:hover{
/*        width: 140px;
        height: 30px;*/
        /*background-color: lemonchiffon;*/
        /*margin-top: 2%;*/
          box-shadow: 10px 20px 34px rgba(10, 15, 50, 0.3);
        transition: 2s;
    }
    #slider-image-section img{
        margin-top: 5%;
        height: 550px;
        width: 550px;
/*        border-radius: 38px;
background: #e0e0e0;
box-shadow:  17px 17px 34px #8b8b8b,
             -17px -17px 34px #ffffff;*/
shape-outside: circle(15em at 10% 40%) padding-box;

        /*margin-left: 5px;*/
        /*clip-path: polygon(0% 15%, 15% 15%, 15% 0%, 85% 0%, 85% 15%, 100% 15%, 100% 85%, 85% 85%, 85% 100%, 15% 100%, 15% 85%, 0% 85%);*/
 
  aspect-ratio: 1;
  /*clip-path: polygon(99.2% 58.89%,89.43% 80.74%,70.63% 95.55%,47.1% 99.92%,24.24% 92.85%,7.27% 75.97%,0.1% 53.14%,4.36% 29.59%,19.07% 10.72%,40.87% 0.84%,64.76% 2.23%,85.27% 14.56%,97.7% 35.01%);*/
    }
    .slider-section{
        /*z-index: -1;*/
    } 
    .li:hover{
        border-bottom: 2px solid blue;
        transition: 2s;
    }
/*    #joinus{
      border-radius: 22px;
background: #ecbbbb;
box-shadow: 20px 20px 60px #00000041,inset -20px -20px 23px #ffdddd;
    }*/
</style>
<div class="row">
    <nav class="navbar navbar-expand-lg navbar-light bg-body-tertiary">
  <!-- Container wrapper -->
  <div class="container-fluid">
    <!-- Toggle button -->
    <button
      data-mdb-collapse-init
      class="navbar-toggler"
      type="button"
      data-mdb-target="#navbarLeftAlignExample"
      aria-controls="navbarLeftAlignExample"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>

    <!-- Collapsible wrapper -->
    <div class="collapse navbar-collapse " id="navbarLeftAlignExample">
      <!-- Left links -->
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item li">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item li">
            <a class="nav-link" href="about.jsp">About Us</a>
        </li>
        <!-- Navbar dropdown -->
        <li class="nav-item li">
          <a data-mdb-dropdown-init class="nav-link" href="product.jsp">
            Product
          </a>
      
        </li>
      </ul>
      <!-- Left links -->
        <form class="d-flex" role="search" style="margin:auto; width: 400px; border-radius: 50px;">
            <input title="seach" class="form-control me-2" type="search" placeholder="Search" aria-label="Search" style="border-radius: 50px;">
        <button class="btn btn-outline-success" type="submit" style="border-radius: 50%;"><i class="fa-brands fa-searchengin"></i></button>
      </form>
      <a href="registration.jsp"><button  title="register yourself"class="btn btn-outline-info" type="submit" style="margin-right:10px; border-radius: 50%;"><i class="fa-solid fa-book-open-reader"></i></button></a>
        &nbsp;
        <a href="login.jsp"><button title="login" class="btn btn-outline-warning" type="submit" style="margin-right: 150px; border-radius: 50%;"><i class="fa-solid fa-user-pen" style="color: #083d44;"></i></i></button></a>
    </div>
    <a href="joinus.jsp"> <button  type="button" id="joinus" class="btn trigger" data-bs-toggle="modal" data-bs-target="#staticBackdrop"style=" border-radius:150px;">
    <!--<i class="fa-solid fa-book-open-reader">-->
        join us
    
</button>
    </a>
    <%--<jsp:include page="joinus.jsp"/>--%>
    <i class="fas fa-sun"></i>&nbsp; &nbsp;
    <div class="form-check form-switch">
            <input class="form-check-input p-2" type="checkbox" role="switch" id="flexSwitchCheckChecked" checked onclick="myfunction()"/>
        </div>
    <i class="fas fa-moon"></i>
  </div>
    
    
    <!-- Collapsible wrapper -->
  <!-- Container wrapper -->
</nav>
  </div>
<!--Slider sectiom-->
<section class="slider-section" style="min-height: 700px; min-width: 10%;">
    <div class="row" >
        <div class="col-sm-5" id="slider-content">
            <h4> Trade-in-offer</h4>
            <h1 style="padding-left: 30px;">Super value deals</h1>
            <h1 style="padding-left: 30px; color: seagreen;">Cosmetics All Products</h1>
            <p style="padding-left: 40px; font-size: 20px; font-weight: bolder;">Save more with coupons & up to 70% off!</p>
            <button  type="button"id='shop-btn'>Shop Now</button>
        </div>
        <div class="col-sm-7">
            <section id="slider-image-section">
                <center><img src="https://source.unsplash.com/random/"style="margin-left: 0;" data-aos="fade-up"data-aos-duration="2000"></center>
                <!--<img src="image/slider-girl.png"style="margin-left: 0;"style="z-index: -10; margin-left: 15%;">-->
            </section>
        </div>
            </div>
</section>
<script>
    const themeStitcher = document.getElementById("themingSwitcher");
const isSystemThemeSetToDark = window.matchMedia("(prefers-color-scheme: dark)").matches;

// set toggler position based on system theme
if (isSystemThemeSetToDark) {
  themeStitcher.checked = true;
}

// add listener to theme toggler
themeStitcher.addEventListener("change", (e) => {
  toggleTheme(e.target.checked);
});

const toggleTheme = (isChecked) => {
  const theme = isChecked ? "dark" : "light";

  document.documentElement.dataset.mdbTheme = theme;
}

// add listener to toggle theme with Shift + D
document.addEventListener("keydown", (e) => {
  if (e.shiftKey && e.key === "D") {
    themeStitcher.checked = !themeStitcher.checked;
    toggleTheme(themeStitcher.checked);
  }
});
</script>
<script>
  const isSystemThemeSetToDark = window.matchMedia("(prefers-color-scheme: dark)").matches;

  if (isSystemThemeSetToDark) {
    document.documentElement.dataset.mdbTheme = "dark";
  };

</script>


<!--Navbar End-->
<!-- Slider Start-->
<!--Slider left side for images--> 

<!--Products End-->