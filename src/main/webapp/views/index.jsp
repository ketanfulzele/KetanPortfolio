<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
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
<!-- for animation effect  -->
<link rel="stylesheet" href="lib/animate.css">

<title>Ketan Portfolio</title>

</head>

<body data-spy="scroll" data-target=".navbar" data-offset="0">
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
					<li class="nav-item"><a href="#about" class="nav-link">Abouts</a></li>
					<li class="nav-item"><a href="#exp-id" class="nav-link">skills</a></li>
					<li class="nav-item"><a href="#services" class="nav-link">Services</a></li>
					<li class="nav-item"><a href="#work-id" class="nav-link">works</a></li>
					<li class="nav-item"><a href="#contact" class="nav-link">Contacts</a></li>
					<li class="nav-item"><a href=/feedbacklist class="nav-link">Feedback's</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<header id="home">
		<div class="fluid-container header-content">
			<div class="row">
				<div class="col-xl-12 text-center">
					<div class="content-box animate__animated animate__backInUp">
						<h4>Welcome</h4>
						<h1>
							I'AM <span class="ketan-typed" style="color: #EE8683;"></span>
						</h1>
						<!--This typed effect cause by using js library typed function -->
						<p>I am fashionate to learn different new technologies , Learn
							new things very efficiently and very enthusiastic way , I believe
							hardwork pay of !</p>
						<a href="images/mech_Ketan fulzele.pdf" class="btn"> Download
							CV</a>
					</div>
				</div>
			</div>
		</div>
	</header>

	<section class="about universal-padding" id="about">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 animate__animated animate__backInRight">
					<img src="images/ketan_ambazari.jpg" alt="Profile Image "
						class="img-fluid img-thumbnail">
				</div>
				<div
					class="col-lg-6 mt-5 mt-lg-0 animate__animated animate__backInLeft">
					<h2>About Me</h2>
					<h4>
						Namaste <span class="ketan2-typed"></span>
					</h4>
					<h4>
						I Am <span class=""></span> Ketan Fulzele
					</h4>
					<p>I did my graduation from yeshwantRao chavhan college of
						engineering , Nagpur Maharashtra.</p>
					<p>Currently working ak cognizant as an entry level trainee.</p>
					<p>My hobies is Cooking , Cycling , Reading and Cricket.</p>
					<p>Goal of my life is i want become full-stack web developer,
						want to Help those peoples who realy need some help, want to be a
						part of NGO for humans welfare .</p>
					<div>
						<ul class="list-inline">
							<li class="list-inline-item"><a href=""><i
									class="fa fa-facebook"></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fa fa-twitter"></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fa fa-behance "></i></a></li>
							<li class="list-inline-item"><a href=""><i
									class="fa fa-youtube"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
		<section class="exp-class pb-5" id="exp-id">
			<div class="container">
				<div class="row">
					<div
						class="col-md-6 d-flex justify-content-center align-items-center ">
						<h1 style="color: #000;">My Skills</h1>
					</div>
					<div class="col-md-6">
						<label for="">HTML</label>
						<div class="progress">
							<div class="progress-bar" role="progressbar" style="width: 0%;"
								aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">60%</div>
						</div>
						<label for="">Css</label>
						<div class="progress">
							<div class="progress-bar" role="progressbar" style="width: 0%;"
								aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">70%</div>
						</div>
						<label for="">Bootstrap</label>
						<div class="progress">
							<div class="progress-bar" role="progressbar" style="width: 0%;"
								aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">50%</div>
						</div>
						<label for="">JavaScript</label>
						<div class="progress">
							<div class="progress-bar" role="progressbar" style="width: 0%;"
								aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">60%</div>
						</div>
						<label for="">JQuery</label>
						<div class="progress">
							<div class="progress-bar" role="progressbar" style="width: 0%;"
								aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">40%</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	


	<!-- Services -->
	<section class="services bg-sec universal-padding " id="services">
		<div class="container text-center">
			<div class="row">
				<div class="col mb-5 way-fade-right">
					<div class="col">
						<h2 style="color: #000;">My Services</h2>
						<p>What we offer to our Clients.</p>
					</div>
				</div>
			</div>
			<!-- cards -->
			<div class="row text-center way-fade-up">
				<div
					class="col-lg-4 mt-2 mt-lg-0 animate__animated animate__rotateInDownLeft">
					<div class="card">
						<div class="card-header">
							<i class="fa-brands fa-bootstrap"></i>
						</div>

						<div class="card-body">
							<h5 class="card-title">Responsive web Development</h5>
							<div class="service-border"></div>
							<p class="card-text">Having a Responsive web for the business
								has become a must in todayâs world. We build hybrid mobile
								applications that run across Android, iOS, windows.</p>

						</div>
					</div>
				</div>
				<div class="col-lg-4 mt-2 mt-lg-0 ">
					<div class="card">
						<div class="card-header">
							<i class="fab fa-opencart"></i>
						</div>
						<div class="card-body">
							<h5 class="card-title">E-Commerce Solutions</h5>
							<div class="service-border"></div>
							<p class="card-text">Ecommerce Web Development. E-commerce
								web development is developing a website with online payment
								gateway system.</p>

						</div>
					</div>
				</div>
				<div
					class="col-lg-4 mt-2 mt-lg-0 animate__animated animate__rotateInDownRight">
					<div class="card">
						<div class="card-header">
							<i class="fas fa-desktop"></i>
						</div>
						<div class="card-body">
							<h5 class="card-title">Website Development</h5>
							<div class="service-border"></div>
							<p class="card-text">Website design and development is the
								most important and first step in online branding and customer
								acquizition. It creates value and trust.</p>

						</div>
					</div>
				</div>
			</div>
			<div class="row text-center way-fade-up mt-4 ">
				<div
					class="col-lg-4 mt-2 mt-lg-0 animate__animated animate__rotateInUpLeft">
					<div class="card">
						<div class="card-header">
							<i class="fa-solid fa-circle-check"></i>
						</div>
						<div class="card-body">
							<h5 class="card-title">Testing And Debbuging</h5>
							<div class="service-border"></div>
							<p class="card-text">Testing and Debbuging is now a day
								integral part of development. Developing a website can causes
								lots of error and bugs so te debbug and test application before
								deployment.</p>

						</div>
					</div>
				</div>
				<div class="col-lg-4 mt-2 mt-lg-0">
					<div class="card">
						<div class="card-header">
							<i class="fa-brands fa-python"></i>
						</div>
						<div class="card-body">
							<h5 class="card-title">Django Web Development</h5>
							<div class="service-border"></div>
							<p class="card-text">Django web development from scratch. web
								development is developing a website with different web services
								and provide efficient solution to our customers.</p>

						</div>
					</div>
				</div>
				<div
					class="col-lg-4 mt-2 mt-lg-0 animate__animated animate__rotateInUpRight">
					<div class="card">
						<div class="card-header">
							<i class="fa-brands fa-java"></i>
						</div>
						<div class="card-body">
							<h5 class="card-title">Spring Boot Web Applications</h5>
							<div class="service-border"></div>
							<p class="card-text">Spring Boot web development is the most
								important and first step Developing the java base, Robust, Most
								secure web application . It creates value and trust. we also
								develop custom Services as per your requirement</p>

						</div>
					</div>
				</div>
			</div>


		</div>


	</section>
	<!-- hire  -->
	<section class="hire-me universal-padding" id="hire-id">
		<div class="container text-center">
			<div class="row">
				<div class="col">
					<h3 class="mb-4  animate__animated animate__backInRight"
						style="color: #000;">I am Available for Freelance</h3>
					<a href="#"
						class="btn hire-btn  animate__animated animate__backInLeft">Hire</a>
				</div>
			</div>
		</div>
	</section>
	<!-- ?testimony  -->
	<section class="Testimony-class universal-padding "
		style="background-color: #f1f2f3;" id="Testmony-id">
		<div class="container text-center">
			<div class="row">
				<div class="col">
					<h3 style="color: #000;">Suggestions</h3>
					<p>What People say's</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<div class="owl-carousel owl-theme">
					<div class="item">
						<div class="text-center item-test">
							<i class="fas fa-quote-left"></i>
							<div>
								<img src="images/background.jpg" alt=""
									class="mx-auto mb-3 test-img rounded-circle">
							</div>
							<p class="text-muted">${ first.message }</p>

							<p class=" test-name">${  first.name },${  first.location }</p>
						</div>
					</div>
					<div class="item">
						<div class="text-center item-test">
							<i class="fas fa-quote-left"></i>
							<div>
								<img src="images/header_w.jpg" alt=""
									class="mx-auto mb-3  test-img rounded-circle">
							</div>
							<p class="text-muted">${ second.message }</p>

							<p class=" test-name">${  second.name },${  second.location }</p>
						</div>
					</div>
					<div class="item">
						<div class="text-center item-test">
							<i class="fas fa-quote-left"></i>
							<div>
								<img src="images/header_w.jpg" alt=""
									class="mx-auto mb-3   test-img rounded-circle">
							</div>
							<p class="text-muted">${ third.message }</p>

							<p class=" test-name">${ third.name },${ third.location }</p>
						</div>
					</div>
					<div class="item">
						<div class="text-center item-test">
							<i class="fas fa-quote-left"></i>
							<div>
								<img src="images/header_w.jpg" alt=""
									class="mx-auto mb-3 test-img  rounded-circle">
							</div>
							<p class="text-muted">${ fourth.message }</p>
							<p class=" test-name">${  fourth.name },${  fourth.location }</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- Work section  -->
	<!-- we will going to use JavaScript library called filteriser  -->
	<section class="work-class universal-padding" id="work-id">
		<div class="container text-center">
			<div class="row">
				<div class="col mb-5  animate__animated animate__backInRight">

					<h3 style="color: #000;">Work Gallery</h3>
					<p>What I have created</p>
				</div>
			</div>
		</div>

		<div class="row mb-4">
			<div class="col-xs-12 mx-auto  animate__animated animate__backInLeft">
				<button class="btn r-btn ml-3" data-filter="all">all</button>
				<button class="btn r-btn ml-3" data-filter="1">web</button>
				<button class="btn r-btn ml-3" data-filter="2">Spring</button>
				<button class="btn r-btn ml-3" data-filter="3">games</button>
			</div>
		</div>

		<div class="container">

			<div class="row mx-auto filter-container">
				<div class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3"
					data-category="1,2,3,all" data-sort="value">
					<div>
						<img src="images/w2.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
				<div
					class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3 "
					data-category="2,1" data-sort="value">
					<div>
						<img src="images/w3.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3"
					data-category="3,1" data-sort="value">
					<div>
						<img src="images/w4.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3"
					data-category="4,2" data-sort="value">
					<div>
						<img src="images/w5.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3"
					data-category="4,2" data-sort="value">
					<div>
						<img src="images/w6.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-4 filtr-item card-wrapper mb-3"
					data-category="4,2" data-sort="value">
					<div>
						<img src="images/w7.jpg" class="img-fluid" alt="sample" />
					</div>
				</div>
			</div>
		</div>

	</section>

	<!-- contact section  -->
	<section class="contact universal-padding" id="contact">
		<div class="container text-center">
			<div class="row">
				<div class="col">
					<h2 style="color: #000;">Contact Us</h2>
					<p>Feel Free To Contact Us</p>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col-lg-4 ">
					<i class="fas fa-mobile-alt r-icon"></i>

					<div class="text-center">
						<h5 style="color: #000;">Call Me</h5>
						<p>8-605-677-429</p>
					</div>
				</div>
				<div class="col-lg-4">
					<i class="far fa-envelope r-icon"></i>

					<div class="text-center">
						<h5 style="color: #000;">Email Me</h5>
						<p>ketanfulzele2001@gmail.com</p>
					</div>
				</div>
				<div class="col-lg-4">
					<i class="fas fa-map-pin r-icon"></i>

					<div class="text-center">
						<h5 style="color: #000;">Visit Me</h5>
						<p>Sakkrdhara , 440024 , umred road</p>
					</div>
				</div>
			</div>

			<div class="row mt-5">
				<div class="col">
					<form action="savefeedback" method="post">
						<div class="form-row">
							<div class="form-group col-md-6">
								<input type="text" class="form-control" name="name" id="name"
									placeholder="Name"> <span id="name_span"></span>
							</div>
							<div class="form-group col-md-6">
								<input type="email" class="form-control" name="email" id="email"
									placeholder="Email"> <span id="email_span"></span>
							</div>
						</div>
						<div class="form-group">
							<input type="text" id="location" class="form-control"
								placeholder="location" name="location">
						</div>
						<div class="form-group">
							<textarea name="message" id="textarea" cols="30" rows="10"
								class="form-control" style="resize: none;"
								placeholder="Your suggestions"></textarea>
						</div>
						<button type="submit" class=" btn  float-center btn-success"
							id="submit">Submit</button>
					</form>
				</div>
			</div>
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