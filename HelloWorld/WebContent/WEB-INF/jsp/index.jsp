<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"/>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <style>
      body {
        font: 400 15px Lato, sans-serif;
        line-height: 1.8;
        color: #818181;
      }
      .bg-1 {
        background-color: rgb(96,134,181);
        padding-top: 70px;
        padding-bottom: 20px;
      }
      .bg-2 {
        background-color: rgb(63,103,154);
        padding-bottom: 20px;
      }
      .panel-body{
        padding: 20px 20px 20px 20px;
      }
    </style>
    <title>Welcome</title>
  </head>
  <body class="bg-2">
    <div class="container-fluid bg-1 text-center">
      <img class="img-responsive img-rounded" style="display: inline;" src="<c:url value="/resources/images/images.jpg"/>" />
    </div>
    <div class="container-fluid bg-2" style="padding-top: 20px;">
      <div class="row">
        <div class="col-sm-offset-4 col-sm-4">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h3>Add an Animal</h3>
            </div>
            <div class="panel-body"  role="group">
              <a href="<c:url value="/welcome"/>" class="btn btn-success btn-block" role="group">Welcome</a>
              <a href="<c:url value="/newAnimal"/>" class="btn btn-info btn-block" role="group">Add Animal</a>
              <a href="<c:url value="/listAnimals"/>" class="btn btn-info btn-block" role="group">List Animals</a>
              <a href="<c:url value="/session"/>" class="btn btn-warning btn-block" role="group">Session Form</a>
            </div>
            <div class="panel-footer">
              <p class="text-right">
                powered by learn.shijin.com
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
