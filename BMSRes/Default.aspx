<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Poly Clinic Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        
    <!-- banner -->
    <div class="banner" id="home">
        <!-- header -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary pt-3">

                <h1>
                    <a class="navbar-brand text-white" href="index.html">
                       Blood Donation System
                    </a>
                </h1>
                <button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-lg-auto text-center">
                        <li class="nav-item  mr-3 active">
                            <a class="nav-link text-white active" href="default.aspx">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item  mr-3">
                            <a class="nav-link text-white text-capitalize" href="about.aspx">about</a>
                        </li>
                        <li class="nav-item  mr-3 ">
                            <a class="nav-link text-white text-capitalize" href="login.aspx">Login</a>
                        </li>
                        <li class="nav-item  mr-3 ">
                            <a class="nav-link text-white text-capitalize" href="register.aspx">Register</a>
                        </li>


                        
                        <li class="nav-item">
                            <a class="nav-link  text-white text-capitalize" href="contact.aspx">contact</a>
                        </li>
                    </ul>
                </div>

            </nav>
        </header>
        <!-- //header -->
        <div class="container">
            <!-- banner-text -->
            <div class="banner-text">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider3">
                        <li>
                            <div class="slider-info">
                                <span class="">providing Blood</span>
                                <h3>life save solution</h3>
                                <a class="btn btn-primary mt-3" href="services.html" role="button">View Details</a>
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <span class="">providing blood</span>
                                <h3>life save solution</h3>
                                <a class="btn btn-primary mt-3" href="services.html" role="button">View Details</a>
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <span class="">providing blood</span>
                                <h3>health care solution</h3>
                                <a class="btn btn-primary mt-3" href="services.html" role="button">View Details</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- //container -->
    </div>
    <!-- //banner -->
    <!-- section-2 -->
    <div class="section-2">
        <div class="container-fluid">
            <div class="row slide">
                <div class="col-lg-4 triple-sec">
                    <h5 class="text-dark">special services</h5>
                    <ul class="list-group mt-3">
                        <li class="list-group-item border-0">
                            <i class="fas fa-heartbeat mr-3"></i>Fresh blood can also provided</li>
                        <li class="list-group-item border-0">
                            <i class="fas fa-user-md mr-3"></i>Bloodbank connection</li>
                        <li class="list-group-item border-0">
                            <i class="fas fa-pills mr-3"></i>You can contact us anytime </li>
                        <li class="list-group-item border-0">
                            <i class="fas fa-thermometer mr-3"></i>
                            Blood world</li>
                        <li class="list-group-item border-0">
                            <i class="fas fa-ambulance mr-3"></i>Highly active team</li>
                    </ul>
                </div>
                <div class="col-lg-4  triple-sec">
                    <h5>Contact  hours</h5>
                    <ul class="list-unstyled">
                        <li class="clearfix py-3">
                            <span class="float-left"> Monday - Friday </span>
                            <div class="value float-right"> 8.00 - 4.00</div>
                        </li>
                        <li class="clearfix border-top border-bottom my-3 py-3">
                            <span class="float-left"> Saturday </span>
                            <div class="value float-right"> 10.00 - 2.00 </div>
                        </li>
                        <li class="clearfix py-3">
                            <span class="float-left"> Sunday </span>
                            <div class="value float-right"> 11.00 - 3.00 </div>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 triple-sec">
                    <h5 class="text-black">critical care situations</h5>
                    <p class="pt-4">
                        If you need urgent blood you can contact us any time .So our society members will arrange blood .
                    </p>
                    <br>
                    <p>
                        Moreover we have also contacts with bloodbank.If you dont find any donor in our website you can contact us directly.We will try our best.
                        Thanku!
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- //section-2 -->
    <!-- about -->
    <div class="agileits-about py-md-5 py-5" id="services">
        <div class="container py-lg-5">
            <div class="title-section text-center pb-md-5">
                <h4>Blood Donation System</h4>
                <h3 class="w3ls-title text-center text-capitalize">Blood Donation Center that you can trust</h3>
            </div>
            <div class="agileits-about-row row  text-center pt-md-0 pt-5">
                <div class="col-lg-4 col-sm-6 agileits-about-grids">
                    <div class="p-md-5 p-sm-3">
                        <i class="fas fa-user-md"></i>
                        <h4 class="mt-2 mb-3">Blood Test Team</h4>
                        <p> Our blood test team firstly test the blood samples of donors qand accepters.then match the blood groups and lastly delivered.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 agileits-about-grids  border-left border-right my-sm-0 my-5">
                   <div class="p-md-5 p-sm-3">
                        <i class="fas fa-thermometer"></i>
                        <h4 class="mt-2 mb-3">laboratory</h4>
                        <p>You can trurst our laboratory services.Our laboratory staff. </p>
                    </div>
                </div>
                
            <div class="agileits-about-row border-top row text-center pb-lg-5 pt-md-0 pt-5 mt-md-0 mt-5">
                <div class="col-lg-4 col-sm-6 agileits-about-grids">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fas fa-hospital-symbol"></i>
                        <h4 class="mt-2 mb-3">Process</h4>
                        <p>The process as is simple as:
                            Registrtion
                            Mini physical exam and medical history
                            donation of blood
                            Refreshments.
                            
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 agileits-about-grids mt-lg-0 mt-md-3 border-left border-right pt-sm-0 pt-5">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fas fa-ambulance">
                        </i>
                        <h4 class="mt-2 mb-3">emergency care</h4>
                        <p>Emeregenecy blood also provided.You just informed us the location,our team members will reach as soon as possible at you destination.</p>
                    </div>
                </div>
                <div class="col-lg-4 agileits-about-grids pt-md-0 pt-5">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fa fa-user-md"></i>
                        <h4 class="mt-2 mb-3">Services</h4>
                        <p>Our main vision is to help peoples around ourself who they dont have any source of blood which can sav their life. </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //about -->
    <!-- blog -->
    <section class="blog_w3ls py-lg-5">
        <div class="container">
            <div class="title-section text-center pb-lg-5">
                <h4>world of blood</h4>
                <h3 class="w3ls-title text-center text-capitalize">our blog</h3>
            </div>
            <div class="row py-5">
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6">
                    <div class="card border-0 med-blog">
                        <div class="card-header p-0">
                            <a href="single.html">
                                <img class="card-img-bottom" src="images/g5.jpg" alt="Card image cap">
                            </a>
                        </div>
                        <div class="card-body border-0 px-0">
                            <div class="blog_w3icon">
                                <span>
                                    May 19,2018 - loremipsum</span>
                            </div>
                            <div class="pt-2">
                                <h5 class="blog-title card-title font-weight-bold">
                                    <a href="single.html">Cras ultricies ligula sed magna dictum porta auris blandita.</a>
                                </h5>
                            </div>
                            <a href="single.html" class="blog-btn">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-md-0 mt-5">
                    <div class="card border-0 med-blog">
                        <div class="card-header p-0">
                            <a href="single.html">
                                <img class="card-img-bottom" src="images/g2.jpg" alt="Card image cap">
                            </a>
                        </div>
                        <div class="card-body border-0 px-0">
                            <div class="blog_w3icon">
                                <span>
                                    June 21,2018 - loremipsum</span>
                            </div>
                            <div class="pt-2">
                                <h5 class="blog-title card-title font-weight-bold">
                                    <a href="single.html">We the </a>
                                </h5>
                            </div>
                            <a href="single.html" class="blog-btn">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-5">
                    <div class="card border-0 med-blog">
                        <div class="card-header p-0">
                            <a href="single.html">
                                <img class="card-img-bottom" src="images/g1.jpg" alt="Card image cap">
                            </a>
                        </div>
                        <div class="card-body border-0 px-0">
                            <div class="blog_w3icon">
                                <span>
                                    July 23,2018 - loremipsum</span>
                            </div>
                            <div class="pt-2">
                                <h5 class="blog-title card-title font-weight-bold">
                                    <a href="single.html">Cras ultricies ligula sed magna dictum porta auris blandita.</a>
                                </h5>
                            </div>
                            <a href="single.html" class="blog-btn">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
            </div>
        </div>
    </section>
    <!-- //blog -->
    <!-- testimonials -->
    <div class="testimonials section" id="testimonials">
        <div class="container-fluid p-0">
            <div class="wthree_testimonials_grid_main title-section text-center pb-lg-5">
                <h4>world of blood</h4>
                <h3 class="w3ls-title text-center text-capitalize">patient's words..</h3>
                <ul id="flexiselDemo1" class="pt-lg-0 pt-5">
                    <li>
                        <div class="wthree_testimonials_grid_main">
                            <div class="row">
                                <div class="col-lg-6 wthree_testimonials_grid">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.

                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te1.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>johnson</h5>
                                                <p>lacinia</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6  wthree_testimonials_grid mt-lg-0 mt-5">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.

                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te2.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>Michael Paul</h5>
                                                <p>spendisset</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="wthree_testimonials_grid_main">
                            <div class="row">
                                <div class="col-lg-6 wthree_testimonials_grid">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.
                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te3.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>stibulum</h5>
                                                <p>aliquet</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6  wthree_testimonials_grid mt-lg-0 mt-5">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.
                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te4.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>stibulum</h5>
                                                <p>puruseu</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="wthree_testimonials_grid_main">
                            <div class="row">
                                <div class="col-lg-6 wthree_testimonials_grid">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.
                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te5.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>Michael Paul</h5>
                                                <p>Client</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 wthree_testimonials_grid mt-lg-0 mt-5">
                                    <p>
                                        Donec laoreet eu purus eu viverra. Vestibulum sed convallis massa, eu aliquet massa. Suspendisse lacinia rutrum tincidunt.
                                        Integer id erat porta, convallis.
                                    </p>
                                    <div class="wthree_testimonials_grid_pos">
                                        <div class="row">
                                            <div class="col-3 grid-test-w3l">
                                                <img src="images/te1.jpg" alt=" " class="img-fluid" />
                                            </div>
                                            <div class="col-9 wthree_testimonials_grid1">
                                                <h5>Michael Paul</h5>
                                                <p>Client</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- //testimonials -->
    <!-- footer -->
    <footer class="footer py-md-5 pt-md-3 pb-sm-5">
        
        <div class="container-fluid py-lg-5 mt-sm-5">
            <div class="row p-sm-4 px-3 py-5">
                <div class="col-lg-4 col-md-6 footer-top mt-lg-0 mt-md-5">
                    <h2>
                        <a href="default.aspx" class="text-theme text-uppercase">
                            Blood Donation System
                        </a>
                    </h2>
                    <p class="mt-2">
                        Health benifits of bloood donation:
                        Promotes good health
                        Lowers risk of Hemochromatosis
                        Helps lowering in the risk of cancer
                        Boosts production of new blood cells
                        Helps prevent heart and liver ailments caused by iron overload
                    </p>
                </div>
                <div class="col-lg-2  col-md-6 mt-lg-0 mt-5">
                    <div class=".footerv2-w3ls">
                        <h3 class="mb-3 w3f_title">Navigation</h3>
                        <hr>
                        <ul class="list-agileits">
                            <li>
                                <a href="index.html">
                                    Home
                                </a>
                            </li>
                            <li class="my-2">
                                <a href="about.html">
                                    About Us
                                </a>
                            </li>
                            <li class="my-2">
                                <a href="gallery.html">
                                    Gallery
                                </a>
                            </li>
                            <li class="mb-2">
                                <a href="services.html">
                                    Services
                                </a>
                            </li>
                            <li>
                                <a href="contact.html">
                                    Contact Us
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-lg-0 mt-5">
                    <div class="footerv2-w3ls">
                        <h3 class="mb-3 w3f_title">Contact Us</h3>
                        <hr>
                        <div class="fv3-contact">
                            <span class="fas fa-envelope-open mr-2"></span>
                            <p>
                                <a href="mailto:example@email.com">info@BloodDonation.com</a>
                            </p>
                        </div>
                        <div class="fv3-contact my-2">
                            <span class="fas fa-phone-volume mr-2"></span>
                            <p>+93 400 532169</p>
                        </div>
                        <div class="fv3-contact">
                            <span class="fas fa-home mr-2"></span>
                            <p>BloodDonorSociety,
                                <br>UET Main Campus GT Road Lahore Pakistan</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-lg-0 mt-5">
                    <div class="footerv2-w3ls">
                        <h3 class="mb-3 w3f_title">Links</h3>
                        <hr>
                        <ul class="list-agileits">
                            <li>
                                <a href="default.aspx">
                                    Overview
                                </a>
                            </li>
                            <li class="my-2">
                                <a href="about.aspx">
                                    Our Services
                                </a>
                            </li>
                           
                            <li class="mb-2">
                                <a href="contact.aspx">
                                    Find us
                                </a>
                            </li>
                            <li>
                                <a href="default.aspx">
                                    Privacy Policy
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- //footer bottom -->
    </footer>
    <!-- //footer -->
    <!-- quick contact -->
    <div class="container">
        <div class="outer-col">
            <div class="heading">Quick Enquiry</div>
            <div class="form-col">
                <form action="#" method="post">
                    <input type="text" class="form-control" placeholder="Name" name="Name" id="user-name" required="">
                    <input type="email" class="form-control" placeholder="Email" name="Name" id="Email-id" required="">
                    <input type="text" class="form-control" placeholder="phone number" name="Name" id="phone-number" required="">
                    <textarea placeholder="your message" class="form-control"></textarea>
                    <input type="submit" value="send" class="btn_apt">
                </form>
            </div>
        </div>
    </div>
    <!-- //quick contact -->
    <!-- copyright -->
    <div class="cpy-right text-center">
        <p>© 2018 BloodDonation. All rights reserved | Design by
            <a href="http://BloodDonation.com"> BloodDonation.</a>
        </p>
    </div>
    <!-- //copyright -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- Banner Responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: false,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!-- //banner responsive slides -->
    <!-- Flexslider-js for-testimonials -->
    <script src="js/jquery.flexisel.js"></script>
    <script>
        $(window).load(function () {
            $("#flexiselDemo1").flexisel({
                visibleItems: 1,
                animationSpeed: 1000,
                autoPlay: false,
                autoPlaySpeed: 3000,
                pauseOnHover: true,
                enableResponsiveBreakpoints: true,
                responsiveBreakpoints: {
                    portrait: {
                        changePoint: 480,
                        visibleItems: 1
                    },
                    landscape: {
                        changePoint: 640,
                        visibleItems: 1
                    },
                    tablet: {
                        changePoint: 768,
                        visibleItems: 1
                    }
                }
            });

        });
    </script>
    <!-- //Flexslider-js for-testimonials -->
    <!-- //fixed quick contact -->
    <script>
        $(function () {
            var hidden = true;
            $(".heading").click(function () {
                if (hidden) {
                    $(this).parent('.outer-col').animate({
                        bottom: "0"
                    }, 1200);
                } else {
                    $(this).parent('.outer-col').animate({
                        bottom: "-305px"
                    }, 1200);
                }
                hidden = !hidden;
            });
        });
    </script>
    <!-- //fixed quick contact -->
    <!-- start-smooth-scrolling -->
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //end-smooth-scrolling -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
    </form>
</body>
</html>
