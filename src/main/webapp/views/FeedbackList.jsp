<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	import="com.ketan.spring.demo.entities.Feedback , java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback List</title>
<!-- google fonts  -->
<!-- nunito , montsarats  -->
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100&family=Nunito:wght@200&display=swap"
	rel="stylesheet">

<link rel="icon" href="images/fav.ico">
<!-- that above link will display the icon on the tab  -->
<link rel="stylesheet" href="lib/owl.carousel.min.css">
<link rel="stylesheet" href="lib/owl.theme.default.min.css">
<link rel="stylesheet" href="lib/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/feedback.css">
<!-- for animation effect  -->
<link rel="stylesheet" href="lib/animate.css">

</head>

<body>
	<nav class="navbar navbar-expand-lg sticky  fixed-top ketan-nav ">
		<div class="container">
			<a href="/"
				class="navbar-brand animate__animated animate__backInDown">K10</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarId">
				<span><i class="fas fa-bars hamburger"></i></span>
			</button>
			<div class="collapse navbar-collapse " id="navbarId">
				<ul class="navbar-nav ml-auto animate__animated animate__backInDown">
					<li class="nav-item"><a href="/" class="nav-link">Home</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Abouts</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Contacts</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Services</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Portfolio</a></li>
					<li class="nav-item"><a href="#" class="nav-link">Clients</a></li>
					<li class="nav-item"><a href="/feedbacklist" class="nav-link">Feedback's</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<header id="home">
		<div class="fluid-container header-content">
			<div class="row">
				<div class="col-xl-12 text-center">
					<div class="content-box animate__animated animate__backInUp">
						<h4 style="color: #fff;">Welcome</h4>
						<h1 style="color: #fff;">See users feedback here !</h1>
					</div>
				</div>
			</div>
		</div>
	</header>
	<section>
		<div class=" container mt-2 mb-2 rounded">
			<ul class="list-group">
				<%!int index = 1;%>
				<c:forEach items="${feedbacks}" var="feedback">


					<li class="list-group-item">
						<h3>${ feedback.name }</h3>
						<h6 class="text-muted">-${ feedback.location }</h6>
						<h6>${ feedback.email }</h6>
						<h5>${ feedback.message }</h5>
						<form action="/deletefeedback" method="post">
							<input type="hidden" id="hidden_name" name="name"	value="${ feedback.name }"> 
							<input type="hidden" name="email" value="${ feedback.email }">
							<input type="hidden" name="location" value="${ feedback.location}">
							 <input type="hidden"  name="message" value="${ feedback.message }">
							<button class="btn btn-danger feedback-btn"
								id="delete-<%=index++%>" style="width: 100px;">Delete</button>
						</form>

					</li>
				</c:forEach>
			</ul>
		</div>


	</section>


	<!-- footer  -->

	<footer>
		<div
			class="container h-100 d-flex align-items-center justify-content-center">
			<div class="row">
				<div class="col">
					<div class=" r-icon  text-center mt-3">
						<ul>
							<li class="list-inline-item"><a href=""><i
									class="fab fa-facebook"></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fab fa-twitter"></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fab fa-behance"></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fab fa-youtube"></i></a></li>
						</ul>
					</div>
					<p class="text-muted" style="font-size: 14px;">&copy; CopyWrite
						k10 | All Rights Reserved</p>
				</div>
			</div>
		</div>
	</footer>
	<script src="lib/jquery-3.6.0.min.js"></script>
	<script src="lib/js/bootstrap.min.js"></script>
	<script src="lib/jquery.waypoints.js"></script>
	<script src="lib/owl.carousel.min.js"></script>
	<script src="lib/popper.min.js"></script>
	<script src="lib/jquery.filterizr.min.js"></script>
	<script src="https://kit.fontawesome.com/d0af5d7dda.js"
		crossorigin="anonymous"></script>
	<script src="js/app.js"></script>
	<script src="lib/typed.js"></script>

</body>

</html>