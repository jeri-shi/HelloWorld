<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
					<h3>Update Animal Details</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-sm-offset-4 col-sm-4">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h3>Edit an Animal</h3>
								</div>
								<div class="panel-body">
									<form:form commandName="animal" action="../update" method="POST" cssClass="form-horizontal">
										<form:input type="hidden" path="id" value="${id}"/>
										<div class="form-group">
											<label class="col-sm-2 control-label">Id:</label>
											<div class="col-sm-10">
												<p class="form-control-static">${animal.id}</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label">
												Name:
											</label>
											<div class="col-sm-10">
												<form:input type="text" path="name" cssClass="form-control" placeholder="Animal Name"/>
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<input type="submit" class="btn btn-success" value="Update"/>
											</div>
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
