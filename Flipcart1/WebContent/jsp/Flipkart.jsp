<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Project assigned for individuals</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
</style>
</head>
<body>

	<div class="jumbotron">
		<div class="container text-center">
			<h1>FlipKart</h1>
		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Electronics</a></li>
					<li><a href="Flipkart.html">Mobiles</a></li>
					<li><a href="Laptops.jsp">Laptops</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="../Flipkart.html"><%=request.getSession().getAttribute("loginuser") %> Sign-Out</a></li>
					<li><a href="Login.jsp"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">MI-Note 5 pro</div>
					<div class="panel-body">
						<a href="minote5.jsp"> <img
							src="file:///C:/Users/mpodendl/git/172217/Flipcart1/WebContent/images/MINote5%20pro.png"
							class="img-responsive" style="width: 100%" alt="Image">
					</div>
					<div class="panel-footer">
						<a href="minote5.jsp"> Price=14,000</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-danger">
					<div class="panel-heading">Iphone X</div>
					<div class="panel-body">
						<a href="IphoneX.jsp"><img
							src="file:///C:/Users/mpodendl/git/172217/Flipcart1/WebContent/images/IphoneX.jpg"
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						<a href="IphoneX.jsp">Price :60,000</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-success">
					<div class="panel-heading">Nokia 105</div>
					<div class="panel-body">
						<a href="Nokia105.jsp"><img
							src="data:image/jpeg;base64,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"
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						<a href="Nokia105.jsp">Price : 1,500</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Iphone 5s Silver</div>
					<div class="panel-body">
						<a href="Iphone5s.jsp"><img
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT52rQtYl_s0n2lK5tCoDFtItXDLC7RgjgJk6ge4lJjkqupi09g8g"
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						<a href="Iphone5s.jsp">Price=25,000</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Vivo V9</div>
					<div class="panel-body">
						<a href="Vivo.jsp"> <img
							src="https://m.media-amazon.com/images/I/411pk7p6slL._SR500,500_.jpg"
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						<a href="Vivo.jsp">Price :20000</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Lg</div>
					<div class="panel-body">
						<a href="LG.jsp"><img src="file:///C:/Users/mpodendl/git/172217/Flipcart1/WebContent/images/image6.jpg"
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						<a href="LG.jsp"> Price : 1,000</a>
						<button onclick="window.location.href='Login.jsp'">Buynow</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>


</body>
</html>