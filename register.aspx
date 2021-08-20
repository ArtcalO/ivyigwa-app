<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>REGISTER| IVYIGWA-APP</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="icon" type="image/png" href="static/login/images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="static/login/vendor/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/fonts/iconic/css/material-design-iconic-font.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/vendor/animate/animate.css"/>	
	<link rel="stylesheet" type="text/css" href="static/login/vendor/css-hamburgers/hamburgers.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/vendor/animsition/css/animsition.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/vendor/select2/select2.min.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/vendor/daterangepicker/daterangepicker.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/css/util.css"/>
	<link rel="stylesheet" type="text/css" href="static/login/css/main.css"/>
</head>
<body>
    	<div id="Div1" class="limiter" runat="server">
		<div class="container-login100" style="background-image: url('static/login/images/bg-01.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-34 p-t-27">
						Registrer
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="username" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate = "Enter first_name">
						<input class="input100" type="text" name="first_name" placeholder="First_name">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate = "Enter Last_name">
						<input class="input100" type="text" name="last_name" placeholder="Last_name">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate = "Enter email">
						<input class="input100" type="email" name="email" placeholder="Email">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate = "Enter telephon">
						<input class="input100" type="text" name="phone" placeholder="Phone">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Avatar">
						<input class="input100" type="file" name="avatar" placeholder="Avatar">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Register
						</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div id="dropDownSelect1"></div>
	<script src="static/login/vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="static/login/vendor/animsition/js/animsition.min.js"></script>
	<script src="static/login/vendor/bootstrap/js/popper.js"></script>
	<script src="static/login/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="static/login/vendor/select2/select2.min.js"></script>
	<script src="static/login/vendor/daterangepicker/moment.min.js"></script>
	<script src="static/login/vendor/daterangepicker/daterangepicker.js"></script>
	<script src="static/login/vendor/countdowntime/countdowntime.js"></script>
	<script src="static/login/js/main.js"></script>
</body>
</html>

