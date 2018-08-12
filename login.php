<DOCTYPE html>
<html>
	<head>
		<title>Login</title>
		<meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="./css/login.css">
	</head>

	<body class="login-bg">
		<div class="container">
			<div class="col-md-4 col-sm-4 col-xs-12"></div>
			<div class="col-md-4 col-sm-4 col-xs-12">
				<form class="form-container" action="process.php" method="POST">
					<div class="form-group">
						<h1 class="login-h1">Login</h1>
						<div class="form-group">
							<input class="form-control" type="text" id="user" name="user" placeholder="Username" required="required" autofocus="autofocus" />
						</div>
						<div class="form-group">
							<input class="form-control" type="password" id="pass" name="pass" placeholder="Password" required="required" />
						</div>
						<div class="form-group">
							<button class="btn btn-default btn-block" type="submit" id="btn">Login</button>
						</div>
						<a class="forgot-pass" href="#">Forgot your password?</a>
					</div>
				</form>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-12"></div>
		</div>
	</body>
</html>