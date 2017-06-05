<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
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
    .bg-1{
      background-color: #1abc9c;
      color: #ffffff;
    }
    .bg-2{
      background-color: #474e5d;
      color: #ffffff;
    }
    .bg-3{
      background-color: #ffffff;
      color: #555555;
    }
    .bg-4{
      background-color: #2f2f2f;
      color: #ffffff;
    }
    .container-fluid{
      padding-top: 70px;
      padding-bottom:70px;
    }
    .navbar{
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
    }
    .navbar-nav li a:hover{
      color: #1abc9c !important;
    }
    body{
      font: 20px "Montserrat", sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
    }
    p{
      font-size: 16px;
    }
    .margin{
      margin-bottom: 45px;
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-default">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Me</a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">WHO</a></li>
          <li><a href="#">WHAT</a></li>
          <li><a href="#">WHERE</a></li>
        </ul>
      </div>
    </div>
  </nav>
<div class="container-fluid bg-1 text-center">
  <h3>Who Am I?</h3>
  <img class="img-responsive img-circle" style="display:inline" src="https://www.w3schools.com/bootstrap/bird150.jpg" alt="Bird"/>
  <h3>I'm an adventurer</h3>
</div>
<div class="container-fluid bg-2 text-center">
  <h3>What Am I?</h3>
  <p>Lorm ipsum..</p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span>
    Search
  </a>
</div>
<div class="container-fluid bg-3 text-center">
  <h3>Where To Find Me?</h3>
  <div class="row">
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img class="img-responsive" src="https://www.w3schools.com/bootstrap/birds1.jpg" alt="Image"/>
    </div>
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img class="img-responsive" src="https://www.w3schools.com/bootstrap/birds2.jpg" alt="Image"/>
    </div>
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img class="img-responsive" src="https://www.w3schools.com/bootstrap/birds3.jpg" alt="Image"/>
    </div>
  </div>
</div>
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Created By <a href="#">learn.shijin.com</a></p>
</footer>
  </body>
</html>
