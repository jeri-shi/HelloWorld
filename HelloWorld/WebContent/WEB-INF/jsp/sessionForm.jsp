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
			.pad {
				padding 10px 10px 10px 10px;
			}
		</style>
		<title>Detail</title>
	</head>
	<body>
		<div class="container-fluid">
			<div class="panel panel-success">
				<div class="panel-heading">
					<h3>Session Form</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-sm-offset-3 col-sm-5">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h3>Session Attribute List</h3>
								</div>
								<div class="panel-body">
									<c:url value="/session" var="theAction"/>
									<form action="${theAction}" method="POST" cssClass="form-horizontal">
										<div class="form-group pad">
											<label class="col-xs-offset-1 col-xs-5 col-sm-3 control-label">Name:</label>
											<div class="col-xs-6 col-sm-7">
												<input type="text" name="attributeName" class="form-control"/>
											</div>
										</div>
										
										<div class="form-group pad">
											<label class="col-xs-offset-1 col-xs-5 col-sm-3 control-label">
												Value:
											</label>
											<div class="col-xs-5 col-sm-7">
												<input type="text" name="attributeValue" class="form-control" />
											</div>
										</div>

										<div class="form-group pad">
											<div class="col-xs-offset-6 col-xs-6 col-sm-offset-4 col-sm-8">
												<input type="submit" class="btn btn-success" value="Add Attribute"/>
											</div>
										</div>
									</form>
								</div>
								<table class="table">
								<c:forEach items="${sessionScope}" var="attr">
									<tr>
										<td><c:out value="${attr.key}" /></td>
										<td><c:out value="${attr.value}" /></td>
									</tr>
								</c:forEach>
								</table>
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
