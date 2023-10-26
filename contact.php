<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">
<title>Daerah Istimewa Yogyakarta</title>
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="css/jcarousel.css" rel="stylesheet" />
<link href="css/flexslider.css" rel="stylesheet" />
<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet"> 
<link href="css/style.css" rel="stylesheet" />
<link rel="icon" href="yogyakarta.png" type="image/png">
<link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<link href="css/style.css" rel="stylesheet" type="text/css"> 
<link href="css/font-awesome.css" rel="stylesheet" type="text/css"> 
<link href="css/animate.css" rel="stylesheet" type="text/css">
 
</head>
<body>
	<style type="text/css"> 
	{
		background-color: #3141ff;
	}
	{
		list-style-type: none;
		margin: 0;
		padding: 0;
		overflow: hidden;
	}
	li a {
		display: inline-block;
		color: white;
		text-align: center;
		padding: 15px 30px;
		text-decoration: none;
	}
  
	li.dropdown {
		display: inline-block;
	}
 
	.dropdown:hover .isi-dropdown {
		display: block;
	}
 
	.isi-dropdown a:hover {
		color: #fff !important;
	}
 
	.isi-dropdown {
		position: absolute;
		display: none;
		box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		background-color: #f9f9f9;
	}
 
	.isi-dropdown a {
		color: #3c3c3c !important;
	}
 
	.isi-dropdown a:hover {
		color: #232323 !important;
		background: #f3f3f3 !important;
	}
</style>
<!-- start header -->
<header id="header_wrapper">
  <div class="container">
    <div class="header_box">
	  <nav class="navbar navbar-inverse" role="navigation">
      <div class="navbar-header">
        <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
	    <div id="main-nav" class="collapse navbar-collapse navStyle">
		<a class="navbar-brand" href="index_fix.html"><img src="img/logo_ykt.png" alt="logo"/></a>
			<ul class="nav navbar-nav" id="mainNav">
			 <li><a href="index.php">Home</a></li>
						<li><a href="geografi.php">Geografi</a></li>
						<li><a href="Ekonomi.php">Ekonomi</a></li>
						<li><a href="sosial_budaya.php">Sosial Budaya</a></li>
						<li><a href="pendidikan.php">Pendidikan</a></li>
						<li><a href="sejarah.php">Sejarah</a></li>
						<li class="dropdown"><a href="pariwisata.php">Pariwisata</a>
						<ul class="isi-dropdown">
								<li><a href="pariwisata_kota_yogyakarta.php">Kota Yogyakarta</a></li>
								<li><a href="pariwisata_sleman.php">Sleman</a></li>
								<li><a href="pariwisata_bantul.php">Bantul</a></li>
								<li><a href="pariwisata_kulonprogo.php">Kulon Progo</a></li>
								<li><a href="pariwisata_gunungkidul.php">Gunungkidul</a></li>
							</ul>
						</li>
						<li class="dropdown"><a href="kuliner.php">Kuliner</a>
							<ul class="isi-dropdown">
								<li><a href="kuliner_kota_yogyakarta.php">Kota Yogyakarta</a></li>
								<li><a href="kuliner_sleman.php">Sleman</a></li>
								<li><a href="kuliner_bantul.php">Bantul</a></li>
								<li><a href="kuliner_kulonprogo.php">Kulon Progo</a></li>
								<li><a href="kuliner_gunungkidul.php">Gunungkidul</a></li>
							</ul>
						</li>
                        <li class="active"><a href="contact.php">Contact</a></li>
			</ul>
      </div>
	 </nav>
    </div>
  </div>
</header>
<br></br>
	<section id="featured">
 
	</section>
	<section id="inner-headline">
	<form method="POST" action="aksi_contact.php" id="contactfrm" role="form">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3953.1516976228318!2d110.38367617392055!3d-7.773734177115759!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a59ca2277b3d5%3A0x5de05892db468c4d!2sUniversitas%20Negeri%20Yogyakarta!5e0!3m2!1sid!2sid!4v1698235777133!5m2!1sid!2sid" width="1150" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
			 <hr>
						<br>
						<div class="row">
							<div class="col-md-4">
							</div>
							</div>
	<div class="row">
								<div class="col-md-6">
									<div class="alert alert-success hidden" id="contactSuccess">
										<strong>Success!</strong> Your message has been sent to us.
									</div>
									<div class="alert alert-error hidden" id="contactError">
										<strong>Error!</strong> There was an error sending your message.
									</div>
									<div class="contact-form">
										<form id="contact-form" role="form" novalidate="novalidate">
											<div class="form-group has-feedback">
												<label for="name">Name</label>
												<input type="text" name="name" autocomplete="off" class="form-control">
												<i class="fa fa-user form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<label for="email">Email</label>
												<input type="email" name="email" autocomplete="off" class="form-control">
												<i class="fa fa-envelope form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<label for="subject">Mobile</label>
												<input type="mobile" name="mobile" autocomplete="off" class="form-control">
												<i class="fa fa-navicon form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<label for="message">Message</label>
												<textarea class="form-control" rows="6" id="message" name="message" placeholder=""></textarea>
												<i class="fa fa-pencil form-control-feedback"></i>
											</div>
											 <button type="submit" class="btn btn-success">Submit</button>
										</form>
										</form>
									</div>
								</div>
<center><img class="" src="img/logo.png" alt=""></center>
<br></br>
<p><center>Telephone: +6289680648957(Zulfa)<br>
Telephone: +6281229269612(Salsa)<br>
E-mail: BataraDiana@gmail.com<br></br>
Zulfa Nahdiana (21301241041)<br>
Annissa Salsabila Batara (21301244010)
</center><br></br></p>
						</div>
							</div>
	</div>
 
	</section>							
							
	<section id="featured">
 </section>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script> 
<script src="js/portfolio/jquery.quicksand.js"></script>
<script src="js/portfolio/setting.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<script src="js/custom.js"></script>
<script src="js/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="js/jquery.nav.js"></script> 
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.isotope.js"></script>
<script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script> 
<script type="text/javascript" src="js/wow.js"></script> 
<script type="text/javascript" src="js/custom.js"></script>
</body>
</html>