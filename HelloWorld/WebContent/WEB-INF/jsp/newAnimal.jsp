<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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

		</style>
		<title>Detail</title>
	</head>
	<body>
		<div class="container-fluid">
			<div class="panel panel-success">
				<div class="panel-heading">
					<h3>Animal Details</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-sm-offset-4 col-sm-4">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h3>Add an Animal</h3>
								</div>
								<div class="panel-body">
									<c:url value="/add" var="theAction"/>
									<form:form commandName="animal" action="${theAction}" method="POST">
										<div class="form-group">
											<label>
												Name:
											</label>
										</div>
										<div class="form-group">
											<form:input type="text" path="name" cssClass="form-control" placeholder="Animal Name"/>
										</div>
										<div class="form-group">
											<input type="submit" class="btn btn-success"/>
										</div>
									</form:form>
								</div>
								<div class="panel-footer">
									<p class="text-right">powered by learn.shijin.com</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</body>
