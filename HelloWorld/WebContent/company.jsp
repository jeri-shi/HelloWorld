<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootstrap Theme Company</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
    crossorigin="anonymous">
  <!-- Optional theme -->
  <link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
    integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
    crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <!-- Latest compiled and minified JavaScript -->
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
    integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
    crossorigin="anonymous"></script>
  <style>
  .logo-small{
    color: #f4511e;
    font-size: 50px;
  }
  .logo{
    color: #f4511e;
    font-size: 200px;
  }
  @media screen and (max-width:768px){
    .col-sm-4{
      text-align: center;
      margin: 25px 0;
    }
  }
  .jumbotron{
    background-color: #f4511e;
    color:#ffffff;
    padding: 100px 25px;
  }
  .bg-grey{
    background-color: #f6f6f6;
  }
  .container-fluid{
    padding: 60px 50px;
  }
  .thumbnail{
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .thumbnail img{
    width: 100%;
    margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #f4511e;
  }
  .carousel-indicators li {
    border-color: #f4511e;
  }
  .carousel-indicators li.active {
    background-color: #f4511e;
  }
  .item h4{
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  .item span{
    font-style: normal;
  }
  .panel{
    border:1px solid #f4511e;
    border-radius: 0;
    transition: box-shadow 0.5s;
  }
  .panel:hover{
    box-shadow: 5px 0px 40px rgba(0,0,0,.2);
  }
  .panel-footer .btn:hover {
    border: 1px solid #f4511e;
    background-color: #fff !important;
    color: #f4511e;
  }
  .panel-heading {
    color: #fff !important;
    background-color: #f4511e !important;
    background-image: none !important;
    padding: 25px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
  }
  .panel-footer {
    background-color: #fff !important;
  }
  .panel-footer h3 {
    font-size: 32px;
  }
  .panel-footer h4 {
    color: #aaa;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px 0;
    background-color: #f4511e;
    color: #fff;
  }
  .navbar{
    margin-bottom: 0;
    background-color: #f4511e;
    background-image: none;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
  }
  .navbar li a, .navbar .navbar-brand {
    color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
    color: #f4511e !important;
    background-color: #fff !important;
    background-image: none !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: #f4511e;
  }
  body {
    font: 400 15px Lato, sans-serif;
    line-height: 1.8;
    color: #818181;
}

.jumbotron {
    font-family: Montserrat, sans-serif;
}

.navbar {
    font-family: Montserrat, sans-serif;
}
h2 {
    font-size: 24px;
    text-transform: uppercase;
    color: #303030;
    font-weight: 600;
    margin-bottom: 30px;
}

h4 {
    font-size: 19px;
    line-height: 1.375em;
    color: #303030;
    font-weight: 400;
    margin-bottom: 30px;
}
.slideanim {visibility:hidden;}
.slide {
    /* The name of the animation */
    animation-name: slide;
    -webkit-animation-name: slide;
    /* The duration of the animation */
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    /* Make the element visible */
    visibility: visible;
}

/* Go from 0% to 100% opacity (see-through) and specify the percentage from when to slide in the element along the Y-axis */
@keyframes slide {
    0% {
        opacity: 0;
        transform: translateY(70%);
    }
    100% {
        opacity: 1;
        transform: translateY(0%);
    }
}
@-webkit-keyframes slide {
    0% {
        opacity: 0;
        -webkit-transform: translateY(70%);
    }
    100% {
        opacity: 1;
        -webkit-transform: translateY(0%);
    }
}
  </style>
  </head>
  <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

    <!-- Navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Logo</a>
        </div>
        <div id="myNavbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#about">ABOUT</a></li>
            <li><a href="#services">SERVICES</a></li>
            <li><a href="#portfolio">PROTFOLIO</a></li>
            <li><a href="#pricing">PRICING</a></li>
            <li><a href="#contact">CONTACT</a></li>
          </ul>
        </div>
      </div>
    </nav>

  <!-- About -->
  <div id="about" class="container-fluid">
    <div class="row">
      <div class="col-sm-8">
        <h2>About Company Page</h2>
        <h4>Till Today we have 4 amazing Products and we keep on building new ones in order to ease the tedious tasks of the endusers.
          Everything else was designed to make Admin and Enduser Management as easy as possible.</h4>
        <p>
          What began as a small New England business in 1923 has grown into a $13.8 billion company, with a worldwide presence supported by 35,000 people in more than 25 countries. Throughout its history, Company has been the source of ground-breaking technologies and numerous industry-firsts. Many major steps in the evolution of aircraft, rotorcraft, armored vehicles, electrical vehicles, tools and automotive systems have emerged from our product development labs.
        </p>
        <button class="btn btn-default btn-lg">Get in Touch</button>
      </div>
      <div class="col-sm-4">
        <span class="glyphicon glyphicon-signal logo"></span>
      </div>
    </div>
  </div>

  <div class="container-fluid bg-grey">
    <div class="row">
      <div class="col-sm-4">
        <span class="glyphicon glyphicon-globe logo"></span>
      </div>
      <div class="col-sm-8">
        <h2>Our Values</h2>
        <h4><strong>MISSION:</strong>To organise the world's information and make it universally accessible and useful</h4>
        <p>
          <strong>VISION:</strong>So together, we save money for a better everyday life
        </p>
      </div>
    </div>
  </div>

  <div id="services" class="container-fluid text-center">
    <h2>SERVICES</h2>
    <h4>What we offer</h4>
    <br />
    <div class="row">
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-off"></span>
        <h4>POWER</h4>
        <p>
          Blablabla Blablabla Blablabla Blablabla Blablabla ...
        </p>
      </div>
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-heart"></span>
        <h4>LOVE</h4>
        <p>
          Heart heart heart Heart heart heart Heart heart heart...
        </p>
      </div>
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-lock"></span>
        <h4>JOB DONE</h4>
        <p>
          Job done, job done and done Job done, job done and done...
        </p>
      </div>
    </div>
    <br />
    <br />
    <div class="row">
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-leaf"></span>
        <h4>GREEN</h4>
        <p>
          Here is green green green leafs leaf leaf...
        </p>
      </div>
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-certificate"></span>
        <h4>CERTIFIED</h4>
        <p>
          Here are our certifications certifications certifications certifications ...
        </p>
      </div>
      <div class="col-sm-4">
        <span class="logo-small glyphicon glyphicon-wrench"></span>
        <h4>HARD WORK</h4>
        <p>
          We are over work over work to learn and learn...
        </p>
      </div>
    </div>
  </div>
  <!-- Container (Portfolio Section) -->
  <div id="portfolio" class="container-fluid text-center bg-grey">
    <h2>Portfolio</h2>
    <h4>What we have created</h4>
    <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="https://www.w3schools.com/bootstrap/paris.jpg" alt="Paris" width="400" height="300"/>
          <p><strong>Paris</strong></p>
          <p>
            Yes, we built Paris
          </p>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="https://www.w3schools.com/bootstrap/newyork.jpg" alt="New York"  width="400" height="300"/>
          <p><strong>New York</strong></p>
          <p>
            Yes, we built New York
          </p>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="https://www.w3schools.com/bootstrap/sanfran.jpg" alt="San Francisco"  width="400" height="300"/>
          <p><strong>San Francisco</strong></p>
          <p>
            Yes, we built San Francisco
          </p>
        </div>
      </div>
    </div>
    <br />
    <h2>What our customers say</h2>
    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
      <!--Indicators-->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <h4>"This company is the best. I am so happy with the result!"<br />
          <span style="font-style:normal;">Michael Roe, Vice President, Comment Box</span>
          </h4>
        </div>
        <div class="item">
          <h4>"One word... WOW!!"<br><span style="font-style:normal;">John Doe, Salesman, Rep Inc</span></h4>
        </div>
        <div class="item">
          <h4>"Could I... BE any more happy with this company?"<br><span style="font-style:normal;">Chandler Bing, Actor, FriendsAlot</span></h4>
        </div>
      </div>
      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>

  <!-- Pricing Container -->
  <div id="pricing" class="container-fluid">
    <div class="text-center">
      <h2>Pricing</h2>
      <h4>Choose a payment plan that works for you</h4>
    </div>
    <div class="row">
      <div class="col-sm-4">
        <div class="panel panel-default text-center">
          <div class="panel-heading">
            <h1>Basic</h1>
          </div>
          <div class="panel-body">
            <p>
              <strong>20</strong> Product A
            </p>
            <p>
              <strong>15</strong> Product B
            </p>
            <p>
              <strong>5</strong> Product C
            </p>
            <p>
              <strong>2</strong> Product D
            </p>
            <p>
              <strong>Endless</strong> Product E
            </p>
          </div>
          <div class="panel-footer">
            <h3>$19</h3>
            <h4>per month</h4>
            <button class="btn btn-lg">Sign Up</button>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="panel panel-default text-center">
          <div class="panel-heading">
            <h1>Pro</h1>
          </div>
          <div class="panel-body">
            <p>
              <strong>50</strong> Product A1
            </p>
            <p>
              <strong>25</strong> Product B1
            </p>
            <p>
              <strong>10</strong> Product C1
            </p>
            <p>
              <strong>5</strong> Product D1
            </p>
            <p>
              <strong>Endless</strong> Product E
            </p>
          </div>
          <div class="panel-footer">
            <h3>$29</h3>
            <h4>per month</h4>
            <button class="btn btn-lg">Sign Up</button>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="panel panel-default text-center">
          <div class="panel-heading">
            <h1>Premium</h1>
          </div>
          <div class="panel-body">
            <p>
              <strong>100</strong> Product A
            </p>
            <p>
              <strong>50</strong> Product B
            </p>
            <p>
              <strong>25</strong> Product C
            </p>
            <p>
              <strong>10</strong> Product D
            </p>
            <p>
              <strong>Endless</strong> Product E
            </p>
          </div>
          <div class="panel-footer">
            <h3>$49</h3>
            <h4>per month</h4>
            <button class="btn btn-lg">Sign Up</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Contact Container -->
  <div id="contact" class="container-fluid bg-grey">
    <h2 class="text-center">CONTACT</h2>
    <div class="row">
      <div class="col-sm-5">
        <p>
          Contact us and we'll get back to you within 24 hours.
        </p>
        <p>
          <span class="glyphicon glyphicon-map-marker"></span> Chicago, US
        </p>
        <p>
          <span class="glyphicon glyphicon-phone"></span> +00 151515151515
        </p>
        <p>
          <span class="glyphicon glyphicon-envelope"></span> myemail@learn.shijin.com
        </p>
      </div>
      <div class="col-sm-7">
        <div class="row">
          <div class="col-sm-6 form-group">
            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required />
          </div>
          <div class="col-sm-6 form-group">
            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required />
          </div>
        </div>
        <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
        <br />
        <div class="row">
          <div class="col-sm-12 form-group">
            <button class="btn btn-default pull-right" type="submit">Send</button>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- Google Map -->

<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(39.993467, 116.331148);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC5wECjAUtH78LUHh5cg2Z6EJAFF6pFtoM&callback=myMap"></script>

<!-- footer -->
  <footer class="container-fluid text-center">
    <a href="#myPage" title="To Top">
      <span class="glyphicon glyphicon-chevron-up"></span>
    </a>
    <p>
      Bootstrap Theme Created By <a href="#">learn.shijin.com</a>
    </p>
  </footer>


  <script>
  $(document).ready(function(){
    // Add smooth scrolling to all links in navbar + footer link
    $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

     // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
        });
      } // End if
    });
  })

  $(window).scroll(function() {
  $(".slideanim").each(function(){
    var pos = $(this).offset().top;

    var winTop = $(window).scrollTop();
    if (pos < winTop + 600) {
      $(this).addClass("slide");
    }
  });
});
  </script>






























  </body>
</html>
