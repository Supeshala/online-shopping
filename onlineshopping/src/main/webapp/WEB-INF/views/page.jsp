<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shop Homepage - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">Your Logo</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="#">About</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<!-- Page Content -->
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<p class="lead">Our Products</p>
				<div class="list-group">
					<a href="#" class="list-group-item active">Electronic</a> <a
						href="#" class="list-group-item">Fashion</a> <a href="#"
						class="list-group-item">Collectibles & Art</a> <a href="#"
						class="list-group-item">Home & Garden</a> <a href="#"
						class="list-group-item">Sporting Goods</a> <a href="#"
						class="list-group-item">Motors</a>
				</div>
			</div>
			<div class="col-md-9">
				<div class="row carousel-holder">
					<div class="col-md-12">
						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img class="slide-image" src="http://placehold.it/900x350"
										alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="http://placehold.it/900x350"
										alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="http://placehold.it/900x350"
										alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="http://placehold.it/900x350"
										alt="">
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-example-generic"
								data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left"></span>
							</a> <a class="right carousel-control"
								href="#carousel-example-generic" data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$349</h4>
								<h4>
									<a href="#">Apple iPhone 5S</a>
								</h4>
								<p>A1533 64GB Gold Factory Unlocked 4G LTE Smartphone
									Cellphone</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$573.99</h4>
								<h4>
									<a href="#">Samsung Galaxy S7</a>
								</h4>
								<p>New Samsung Galaxy S7 SM-G930FD Duos 5.1'' 12MP (FACTORY
									UNLOCKED) 32GB Phone</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$150</h4>
								<h4>
									<a href="#">Apple iPhone 5C</a>
								</h4>
								<p>Original Apple iPhone 5C A1456 32GB/16GB/8G Factory
									Unlocked 4G LTE 4"Smartphone</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$289.99</h4>
								<h4>
									<a href="#">Apple iPad Mini</a>
								</h4>
								<p>Apple iPad Mini 2nd Gen - 16GB - Wi-Fi 7.9in - Black
									Space Silver &White</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$289.99</h4>
								<h4>
									<a href="#">HP Z400 Computer</a>
								</h4>
								<p>HP Z400 Computer PC W3520 2.66GHz eq. i7 CPU / 8GB RAM /
									1TB HDD / Win7</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/700x400" alt="">
							<div class="caption">
								<h4 class="pull-right">$800.00</h4>
								<h4>
									<a href="#">New Apple Watch</a>
								</h4>
								<p>Stock Brand New Apple Watch 38mm Stainless Steel Case
									with Milanese Loop</p>
							</div>
							<div class="ratings">
								<a href="product.html" class="btn btn-primary">Order Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.container -->
	<div class="container">
		<hr>
		<!-- Footer -->
		<footer>
			<div class="row">
				<div class="col-lg-12">
					<p>Copyright &copy; 2016 Web Service - Shopping Cart - Faculty
						Of Information Technology</p>
				</div>
			</div>
		</footer>
	</div>
	<!-- /.container -->

	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.js"></script>
	<script src="${js}/bootstrap.min.js"></script>

</body>

</html>
