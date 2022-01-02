<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.80.0">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <title>Personalize</title>

    
    <link rel="stylesheet" href="style2.css">
    

    <!-- Bootstrap core CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.0/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.0/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.0/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
<link rel="icon" href="/docs/5.0/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#7952b3">


    <style>
     
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      

@keyframes city{
    100%{
        transform: translateX(-1400px);
    }
}
.car{
    width: 50px;
    left:50px;
    bottom: 100px;
    transform: translateX(-50%);
    position:absolute;
    z-index: 2;
}
.car-image{
    width:100%;
    animation:car is linear infinite;
}
    </style>

    
  </head>
  <body>
  <!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
   <a href="user_home" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="calc" class="w3-bar-item w3-button w3-padding-large w3-hide-small">BMI</a>
    <a href="personalize" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Personalize</a>

    

   
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
    <a  class="w3-bar-item w3-button w3-padding-large w3-hide-small" style=" position:absolute; top:0; right:0" href="login">LOG OUT</a>
  </div>
</div>
<br>
<br>
<br>
<br>
    <!-- <div class="custom-padding">
            <nav>
                <div class="logo">
                    Personalization
                </div>
                <ul class="menu-area">
                    
                    <li>
                        <a href="login.html">Logout</a>
                    </li>
                </ul>
            </nav>
            </div> -->


<main>

  <!-- <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Rent A Car</h1>
        <p class="lead text-muted"></p>
      </div>
    </div>
  </section> -->

  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://previews.123rf.com/images/topvectors/topvectors1604/topvectors160400740/55501569-skinny-guy-n-gym-cool-cartoon-style-geometrical-flat-vector-illustration-isolated-on-white-backgroun.jpg" height="300" width="100%">

            <div class="card-body">
              <!-- <P>GDSGHDFHGFHJ</P>-->
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="uweight" class="btn btn-primary my-2">Under Weight</a> 
                </div>
                
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
             <img src="https://thumbs.dreamstime.com/b/young-man-white-shirt-normal-body-build-comic-cartoon-illustration-diet-nutrition-weight-loss-health-good-h-79246676.jpg" height="300" width="100%">

            <div class="card-body">
              
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="uweight" class="btn btn-primary my-2">Normal Weight</a>
                </div>
                
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
             <img src="https://img.freepik.com/free-vector/big-fat-man-drinking-black-coffee-slender-body_134553-76.jpg?size=626&ext=jpg" height="300" width="100%">

            <div class="card-body">
              
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="uweight" class="btn btn-primary my-2">Over Weight</a>
                </div>
                
              </div>
            </div>
          </div>
        </div>

      </div>

      </div>
    </div>
  </div>
</main>
    <script src="/docs/5.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>    
  </body>
</html>
