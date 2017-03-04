<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="Stylesheet" href="support.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="containerfluid">
	<div class="header"
		style="background: linear-gradient(#8cf377, #eef0f1); text-align: center; padding-top: 18px;">
		<h1>Student Registration Successfull...!</h1>
	</div>

	<form>
		<div
			style="box-shadow: 3px 4px 13px black; height: 80%; padding: 10px; width: 80%; margin-left: 10%">
			<h3 style="margin-left: 50px;">${ std.fname }${ std.lname } Your
				Details as follows:</h3>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Student Id</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<h5>${ std.student_id }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Date of
						Birth</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<h5>${ std.date }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Gender</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<h5>${ std.gender }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Email Id</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<h5>${ std.email }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="mobileNumber" class="pull-right inputStyle">Mobile
						Number</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<h5>${ std.mob }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="sslc" class="pull-right inputStyle">SSLC %</label>
				</div>
				<div class="col-lg-2 col-md-2 col-xs-2">
					<h5>Marks(%) ${ std.sslc }</h5>
				</div>
				<div class="col-lg-3 col-md-3 col-xs-3">
					<h5>Year Of Passing ${ std.sslc_pass }</h5>
				</div>
			</div>
			<div class="row" style="padding: 8px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="puc/label" class="pull-right inputStyle">PUC/DIPLOMA
						%</label>
				</div>
				<div class="col-lg-2 col-md-2 col-xs-2">
					<h5>Marks(%) ${ std.diploma }</h5>
				</div>
				<div class="col-lg-3 col-md-3 col-xs-3">
					<h5>Year Of Passing ${ std.diploma_pass }</h5>
				</div>
			</div>

			<div class="row" style="padding: 8px;">
				<div class="col-lg-1 col-md-1 col-xs-1"></div>
				<div class="col-lg-4 col-md-4 col-xs-4">
					<div class="form-group pull-right">
						<label for="sel1">Highest Qualification</label>
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-xs-2">
					<h5>${ std.degree }</h5>
				</div>
				<div class="col-lg-2 col-md-2 col-xs-2">
					<h5>Marks(%) ${ std.degree_pass }</h5>
				</div>
				<div class="col-lg-3 col-md-3 col-xs-3">
					<h5>Year Of Passing ${ std.degree_passing }</h5>
				</div>
			</div>

			<div class="row" style="padding: 8px;">
				<div class="col-lg-6 col-md-6 col-xs-6">
					<a href="#myModal" class="btn btn-primary pull-right"
						data-toggle="modal" data-target="#myModal" type="submit"
						style="width: 115px;">Okay</a>
				</div>
				<div class="col-lg-6 col-md-6 col-xs-6">
					<a href="register.jsp" class="btn btn-primary pull-left"
						style="width: 180x;">New Student registration</a>
				</div>
			</div>
			<div class="modal fade" id="myModal" role="dialog">
				<div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content"
						style="background-color: cadetblue; color: white;">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Student Registration</h4>
						</div>
						<div class="modal-body">
							<p>Thank You...!</p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-positive"
								data-dismiss="modal">Close</button>
						</div>
					</div>

				</div>
			</div>
		</div>
	</form>
</body>
</html>