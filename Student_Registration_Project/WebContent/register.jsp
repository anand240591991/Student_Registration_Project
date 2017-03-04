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
<title>Student Registration Form</title>
</head>
<body class="containerfluid">
	<div class="header" style="background: linear-gradient(#779ff3, #eef0f1); text-align:center; padding-top:18px;">	<h1>
			Student Registration
		</h1>
	</div>
	<form action="register" method="get">
		<div style="box-shadow:3px 4px 13px black; padding:50px; width:80%; margin-left:10%">
			<h3 style="margin-left: 50px;">Personal Inforamtion</h3>
			<div class="row" style="padding: 10px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">First Name</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<input type="text" name="fname" class="form-control" placeholder="First Name..." required>
				</div>
			</div>

			<div class="row" style="padding: 10px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Last Name</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<input type="text" name="lname" class="form-control" placeholder="Last Name..." required>
				</div>
			</div>

			<div class="row" style="padding: 10px;">
				<div class="col-lg-5 col-md-5 col-xs-5">
					<label for="name" class="pull-right inputStyle">Date of
						Birth</label>
				</div>
				<div class="col-lg-5 col-md-5 col-xs-5">
					<input type="date" name="dob" class="form-control">
				</div>
			</div>
			<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="name" class="pull-right inputStyle">Gender</label>
			</div>
			<div class="col-lg-5 col-md-5 col-xs-5">
				<div class="radio">
					<label><input type="radio" name="gender" value="male">Male</label> <label><input
						type="radio" name="gender" value="female">Female</label> <label><input
						type="radio" name="gender" value="others">Others</label>
				</div>
			</div>
		</div>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="name" class="pull-right inputStyle">Email Id</label>
			</div>
			<div class="col-lg-5 col-md-5 col-xs-5">
				<input type="email" name="email" class="form-control" placeholder="Email Id...">
			</div>
		</div>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="mobileNumber" class="pull-right inputStyle">Mobile
					Number</label>
			</div>
			<div class="col-lg-5 col-md-5 col-xs-5">
				<input type="text" class="form-control" name="mob"
					placeholder="mobile Number..." maxlength="10" minlength="10">
			</div>
		</div>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="name" class="pull-right inputStyle">Password</label>
			</div>
			<div class="col-lg-5 col-md-5 col-xs-5">
				<input type="Password" class="form-control" name="pass"
					placeholder="Password...">
			</div>
		</div>
</div>
		

		<br /> <br /> 
	<div style="box-shadow:3px 4px 13px black; padding:50px; width:80%; margin-left:10%">
			<h3 style="margin-left: 50px;">Educational Details</h3>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="name" class="pull-right inputStyle">Skills</label>
			</div>
			<div class="col-lg-5 col-md-5 col-xs-5">
				<div class="checkbox">
					<label><input type="checkbox" value="Java" name="skills">Java</label> <label><input
						type="checkbox" value="J2EE">J2EE</label> <label><input
						type="checkbox" value="Hibernate">Hibernate</label> <label><input
						type="checkbox" value="Spring">Spring</label>
				</div>
			</div>
		</div>

		
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="sslc" class="pull-right inputStyle">SSLC %</label>
			</div>
			<div class="col-lg-2 col-md-2 col-xs-2">
				<input type="text"  name="sslc" class="form-control" placeholder="SSLC %...">
			</div>
			<div class="col-lg-3 col-md-3 col-xs-3">
				<select class="form-control" id="sslc_pass" name="sslc_pass" >
					<option>Year Of Passing</option>
					<option>2010</option>
					<option>2011</option>
					<option>2012</option>
					<option>2013</option>
					<option>2014</option>
					<option>2015</option>
					<option>2016</option>
					<option>2017</option>
				</select>
			</div>
		</div>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-5 col-md-5 col-xs-5">
				<label for="puc/label" class="pull-right inputStyle">PUC/DIPLOMA %</label>
			</div>
			<div class="col-lg-2 col-md-2 col-xs-2">
				<input type="text" class="form-control" name="puc_diploma"
					placeholder="PUC/DIPLOMA %...">
			</div>
			<div class="col-lg-3 col-md-3 col-xs-3">
				<select class="form-control" id="diploma_pass" name="diploma_pass">
					<option>Year Of Passing</option>
					<option>2010</option>
					<option>2011</option>
					<option>2012</option>
					<option>2013</option>
					<option>2014</option>
					<option>2015</option>
					<option>2016</option>
					<option>2017</option>
				</select>
			</div>
		</div>
		
		<div class="row" style="padding: 10px;">
		<div class="col-lg-1 col-md-1 col-xs-1"></div>
			<div class="col-lg-4 col-md-4 col-xs-4">
				<div class="form-group pull-right">
					<label for="sel1">Select your highest Qualification</label>
				</div>
			</div>
			<div class="col-lg-2 col-md-2 col-xs-2">
				<select class="form-control" id="degree" name="degree">
					<option>BE/Btech</option>
					<option>BBA</option>
					<option>BCA</option>
					<option>BSC</option>
					<option>BA</option>
					<option>Others</option>
				</select>
			</div>
			<div class="col-lg-2 col-md-2 col-xs-2">
				<input type="text" class="form-control"
					placeholder="Degree %..." name="degree_pass">
			</div>
			<div class="col-lg-3 col-md-3 col-xs-3">
				<select class="form-control" id="degree_yop" name="degree_yop">
					<option>Year Of Passing</option>
					<option>2010</option>
					<option>2011</option>
					<option>2012</option>
					<option>2013</option>
					<option>2014</option>
					<option>2015</option>
					<option>2016</option>
					<option>2017</option>
				</select>
			</div>
		</div>
		</div>
		<div class="row" style="padding: 10px;">
			<div class="col-lg-6 col-md-6 col-xs-6">
				<button class="btn btn-primary pull-right" type="submit" style="width: 115px;">Submit</button>
			</div>
			<div class="col-lg-6 col-md-6 col-xs-6">
				<a class="btn btn-primary pull-left" ref="reset" style="width: 115px;">Cancel</a>
			</div>
		</div>
		
	</form>
</body>
</html>