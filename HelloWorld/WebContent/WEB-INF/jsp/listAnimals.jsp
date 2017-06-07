<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link href="https://fonts.googleapis.com/css?family=Montserrat|Lato|Roboto+Mono" rel="stylesheet" type="text/css"/>
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
				font-family: 'Roboto Mono', monospace;
				font: 400 15px;
				line-height: 1.8;
				color: #818181;
			}
			.table-hover tbody tr:hover td,
			.table-hover tbody tr:hover th {
				background-color: #00FA9A;
			}
			th {
				text-align: center;
			}
		</style>
		<title>List</title>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-offset-2 col-sm-8">
					<div class="panel panel-success">
						<div class="panel-heading">
							<div class="row">
								<div class="col-sm-10">
									<h3>Animal List</h3>
								</div>
								<div class="col-sm-2">
									<a href="<c:url value="/newAnimal"/>" class="btn btn-info pull-right btn-block">Add Animal</a>
									<a href="<c:url value='${request.contextPath}/'/>" class="btn btn-info pull-right btn-block">Back Home</a>
								</div>
							</div>
						</div>
						<div class="table-responsive">
							<table class="table table-hover table-striped text-center">
								<tr class="text-center">
									<th>Id</th>
									<th>Name</th>
									<th>
										Edit
									</th>
									<th>
										Delete
									</th>
								</tr>
								<c:forEach items="${animals}" var="animal">
									<tr>
										<td>${animal.id}</td>
										<td>
											<a href="<c:url value='animalDetail/${animal.id}'/>" class="">${animal.name}</a>
										</td>
										<td>
											<a href="<c:url value="updateAnimal/${animal.id}"/>">
												<span class="glyphicon glyphicon-edit" style="color:green"></span>
											</a>
										</td>
										<td>
											<a href="deleteAnimal/${animal.id}">
												<span class="glyphicon glyphicon-remove" style="color:red"></span>
											</a>
										</td>
									</tr>
								</c:forEach>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>

	</body>
