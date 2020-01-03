<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>

<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="description" content="Learning Machine" />
<meta name="keywords" content="academy, course, education, learning machine, elearning, learning, 
e-learning, code, coding, java, javascript, spring, 인터넷강의, 코딩, 코딩교육, 자바, 자바스크립트" />
<meta name="author" content="LM company" />

<!-- Page Title -->
<title>LM company | Learning Machine</title>

<!-- Favicon and Touch Icons -->
<link href="${pageContext.request.contextPath}/images/favicon.png" rel="shortcut icon" type="image/png">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon.png" rel="apple-touch-icon">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">

<!-- Stylesheet -->
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/css-plugin-collections.css" rel="stylesheet"/>
<!-- CSS | menuzord megamenu skins -->
<link id="menuzord-menu-skins" href="${pageContext.request.contextPath}/css/menuzord-skins/menuzord-rounded-boxed.css" rel="stylesheet"/>
<!-- CSS | Main style file -->
<link href="${pageContext.request.contextPath}/css/style-main.css" rel="stylesheet" type="text/css">
<!-- CSS | Preloader Styles -->
<link href="${pageContext.request.contextPath}/css/preloader.css" rel="stylesheet" type="text/css">
<!-- CSS | Custom Margin Padding Collection -->
<link href="${pageContext.request.contextPath}/css/custom-bootstrap-margin-padding.css" rel="stylesheet" type="text/css">
<!-- CSS | Responsive media queries -->
<link href="${pageContext.request.contextPath}/css/responsive.css" rel="stylesheet" type="text/css">
<!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
<!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->

<!-- CSS | Theme Color -->
<link href="${pageContext.request.contextPath}/css/colors/theme-skin-color-set-1.css" rel="stylesheet" type="text/css">

<!-- external javascripts -->
<script src="${pageContext.request.contextPath}/js/jquery-2.2.4.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<!-- JS | jquery plugin collection for this theme -->
<script src="${pageContext.request.contextPath}/js/jquery-plugin-collection.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="">
<div id="wrapper" class="clearfix">
  <!-- preloader -->
  <div id="preloader">
    <div id="spinner">
      <div class="preloader-dot-loading">
        <div class="cssload-loading"><i></i><i></i><i></i><i></i></div>
      </div>
    </div>
    <div id="disable-preloader" class="btn btn-default btn-sm">Disable Preloader</div>
  </div>  
  
  <!-- Header -->
  <header id="header" class="header">
    <div class="header-top bg-theme-color-2 sm-text-center p-0">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="widget no-border m-0">
              <ul class="list-inline font-13 sm-text-center mt-5">
                <li>
                  <a class="text-white" href="#">FAQ</a>
                </li>
                <li class="text-white">|</li>
                <li>
                  <a class="text-white" href="#">Help Desk</a>
                </li>
                <li class="text-white">|</li>
                <li>
                  <a class="text-white" href="#">Login</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-md-8">
            <div class="widget m-0 pull-right sm-pull-none sm-text-center">
              <ul class="list-inline pull-right">
                <li class="mb-0 pb-0">
                  <div class="top-dropdown-outer pt-5 pb-10">
                    <a class="top-cart-link has-dropdown text-white text-hover-theme-colored"><i class="fa fa-shopping-cart font-13"></i> (12)</a>
                    <ul class="dropdown">
                      <li>
                        <!-- dropdown cart -->
                        <div class="dropdown-cart">
                          <table class="table cart-table-list table-responsive">
                            <tbody>
                              <tr>
                                <td><a href="#"><img alt="" src="http://placehold.it/85x85"></a></td>
                                <td><a href="#"> Product Title</a></td>
                                <td>X3</td>
                                <td>$ 100.00</td>
                                <td><a class="close" href="#"><i class="fa fa-close font-13"></i></a></td>
                              </tr>
                              <tr>
                                <td><a href="#"><img alt="" src="http://placehold.it/85x85"></a></td>
                                <td><a href="#"> Product Title</a></td>
                                <td>X2</td>
                                <td>$ 70.00</td>
                                <td><a class="close" href="#"><i class="fa fa-close font-13"></i></a></td>
                              </tr>
                            </tbody>
                          </table>
                          <div class="total-cart text-right">
                            <table class="table table-responsive">
                              <tbody>
                                <tr>
                                  <td>Cart Subtotal</td>
                                  <td>$170.00</td>
                                </tr>
                                <tr>
                                  <td>Shipping and Handling</td>
                                  <td>$20.00</td>
                                </tr>
                                <tr>
                                  <td>Order Total</td>
                                  <td>$190.00</td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                          <div class="cart-btn text-right">
                              <a class="btn btn-theme-colored btn-xs" href="shop-cart.html"> View cart</a>
                              <a class="btn btn-dark btn-xs" href="shop-checkout.html"> Checkout</a>
                          </div>
                        </div>
                        <!-- dropdown cart ends -->
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="mb-0 pb-0">
                  <div class="top-dropdown-outer pt-5 pb-10">
                    <a class="top-search-box has-dropdown text-white text-hover-theme-colored"><i class="fa fa-search font-13"></i> &nbsp;</a>
                    <ul class="dropdown">
                      <li>
                        <div class="search-form-wrapper">
                          <form method="get" class="mt-10">
                            <input type="text" onfocus="if(this.value =='Enter your search') { this.value = ''; }" onblur="if(this.value == '') { this.value ='Enter your search'; }" value="Enter your search" id="searchinput" name="s" class="">
                            <label><input type="submit" name="submit" value=""></label>
                          </form>
                        </div>
                      </li>
                    </ul>
                  </div>
                </li>
              </ul>
            </div>
            <div class="widget no-border m-0 mr-15 pull-right flip sm-pull-none sm-text-center">
              <ul class="styled-icons icon-circled icon-sm pull-right flip sm-pull-none sm-text-center mt-sm-15">
                <li><a href="#"><i class="fa fa-facebook text-white"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter text-white"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus text-white"></i></a></li>
                <li><a href="#"><i class="fa fa-instagram text-white"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin text-white"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="header-middle p-0 bg-lightest xs-text-center">
      <div class="container pt-0 pb-0">
        <div class="row">
          <div class="col-xs-12 col-sm-4 col-md-5">
            <div class="widget no-border m-0">
              <a class="menuzord-brand pull-left flip xs-pull-center mb-15" href="javascript:void(0)"><img src="images/logo-wide.png" alt=""></a>
            </div>
          </div>
          <div class="col-xs-12 col-sm-4 col-md-4">
            <div class="widget no-border pull-right sm-pull-none sm-text-center mt-10 mb-10 m-0">
              <ul class="list-inline">
                <li><i class="fa fa-phone-square text-theme-colored font-36 mt-5 sm-display-block"></i></li>
                <li>
                  <a href="#" class="font-12 text-gray text-uppercase">Call us today!</a>
                  <h5 class="font-14 m-0"> +(012) 345 6789</h5>
                </li>
              </ul>
            </div>
          </div>  
          <div class="col-xs-12 col-sm-4 col-md-3">
            <div class="widget no-border pull-right sm-pull-none sm-text-center mt-10 mb-10 m-0">
              <ul class="list-inline">
                <li><i class="fa fa-clock-o text-theme-colored font-36 mt-5 sm-display-block"></i></li>
                <li>
                  <a href="#" class="font-12 text-gray text-uppercase">We are open!</a>
                  <h5 class="font-13 text-black m-0"> Mon-Fri 8:00-16:00</h5>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="header-nav">
      <div class="header-nav-wrapper navbar-scrolltofixed bg-theme-colored border-bottom-theme-color-2-1px">
        <div class="container">
          <nav id="menuzord" class="menuzord bg-theme-colored pull-left flip menuzord-responsive">
            <ul class="menuzord-menu">
              <li class="active"><a href="#home">Home</a>
                <ul class="dropdown">
                  <li><a href="#">Multi Page Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-mp-layout1.html">Layout1</a></li>
                      <li><a href="index-mp-layout2.html">Layout2</a></li>
                      <li><a href="index-mp-layout3.html">Layout3</a></li>
                      <li><a href="index-mp-layout4.html">Layout4</a></li>
                      <li><a href="index-mp-layout5.html">Layout5</a></li>
                      <li><a href="index-mp-layout6.html">Layout6</a></li>
                      <li><a href="index-mp-layout7.html">Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-mp-layout8.html">Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-mp-layout9.html">Layout9 <span class="label label-info">New</span></a></li>
                    </ul>
                  </li>
                  <li><a href="#">Single Page Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-sp-layout1.html">Layout1</a></li>
                      <li><a href="index-sp-layout2.html">Layout2</a></li>
                      <li><a href="index-sp-layout3.html">Layout3</a></li>
                      <li><a href="index-sp-layout4.html">Layout4</a></li>
                      <li><a href="index-sp-layout5.html">Layout5</a></li>
                      <li><a href="index-sp-layout6.html">Layout6</a></li>
                      <li><a href="index-sp-layout7.html">Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-sp-layout8.html">Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-sp-layout9.html">Layout9 <span class="label label-info">New</span></a></li>
                    </ul>
                  </li>
                  <li><a href="#">Boxed Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-boxed-mp-layout1.html">Boxed Multi Page Layout1</a></li>
                      <li><a href="index-boxed-mp-layout2.html">Boxed Multi Page Layout2</a></li>
                      <li><a href="index-boxed-mp-layout3.html">Boxed Multi Page Layout3</a></li>
                      <li><a href="index-boxed-mp-layout4.html">Boxed Multi Page Layout4</a></li>
                      <li><a href="index-boxed-mp-layout5.html">Boxed Multi Page Layout5</a></li>
                      <li><a href="index-boxed-mp-layout6.html">Boxed Multi Page Layout6</a></li>
                      <li><a href="index-boxed-mp-layout7.html">Boxed Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-mp-layout8.html">Boxed Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-mp-layout9.html">Boxed Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-sp-layout1.html">Boxed Single Page Layout1</a></li>
                      <li><a href="index-boxed-sp-layout2.html">Boxed Single Page Layout2</a></li>
                      <li><a href="index-boxed-sp-layout3.html">Boxed Single Page Layout3</a></li>
                      <li><a href="index-boxed-sp-layout4.html">Boxed Single Page Layout4</a></li>
                      <li><a href="index-boxed-sp-layout5.html">Boxed Single Page Layout5</a></li>
                      <li><a href="index-boxed-sp-layout6.html">Boxed Single Page Layout6</a></li>
                      <li><a href="index-boxed-sp-layout7.html">Boxed Single Page Layout7</a></li>
                      <li><a href="index-boxed-sp-layout8.html">Boxed Single Page Layout8</a></li>
                      <li><a href="index-boxed-sp-layout9.html">Boxed Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">RTL Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-rtl-mp-layout1.html">RTL Multi Page Layout1</a></li>
                      <li><a href="index-rtl-mp-layout2.html">RTL Multi Page Layout2</a></li>
                      <li><a href="index-rtl-mp-layout3.html">RTL Multi Page Layout3</a></li>
                      <li><a href="index-rtl-mp-layout4.html">RTL Multi Page Layout4</a></li>
                      <li><a href="index-rtl-mp-layout5.html">RTL Multi Page Layout5</a></li>
                      <li><a href="index-rtl-mp-layout6.html">RTL Multi Page Layout6</a></li>
                      <li><a href="index-rtl-mp-layout7.html">RTL Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-mp-layout8.html">RTL Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-mp-layout9.html">RTL Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-sp-layout1.html">RTL Single Page Layout1</a></li>
                      <li><a href="index-rtl-sp-layout2.html">RTL Single Page Layout2</a></li>
                      <li><a href="index-rtl-sp-layout3.html">RTL Single Page Layout3</a></li>
                      <li><a href="index-rtl-sp-layout4.html">RTL Single Page Layout4</a></li>
                      <li><a href="index-rtl-sp-layout5.html">RTL Single Page Layout5</a></li>
                      <li><a href="index-rtl-sp-layout6.html">RTL Single Page Layout6</a></li>
                      <li><a href="index-rtl-sp-layout7.html">RTL Single Page Layout7</a></li>
                      <li><a href="index-rtl-sp-layout8.html">RTL Single Page Layout8</a></li>
                      <li><a href="index-rtl-sp-layout9.html">RTL Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Dark Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-dark-mp-layout1.html">Dark Multi Page Layout1</a></li>
                      <li><a href="index-dark-mp-layout2.html">Dark Multi Page Layout2</a></li>
                      <li><a href="index-dark-mp-layout3.html">Dark Multi Page Layout3</a></li>
                      <li><a href="index-dark-mp-layout4.html">Dark Multi Page Layout4</a></li>
                      <li><a href="index-dark-mp-layout5.html">Dark Multi Page Layout5</a></li>
                      <li><a href="index-dark-mp-layout6.html">Dark Multi Page Layout6</a></li>
                      <li><a href="index-dark-mp-layout7.html">Dark Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-mp-layout8.html">Dark Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-mp-layout9.html">Dark Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-sp-layout1.html">Dark Single Page Layout1</a></li>
                      <li><a href="index-dark-sp-layout2.html">Dark Single Page Layout2</a></li>
                      <li><a href="index-dark-sp-layout3.html">Dark Single Page Layout3</a></li>
                      <li><a href="index-dark-sp-layout4.html">Dark Single Page Layout4</a></li>
                      <li><a href="index-dark-sp-layout5.html">Dark Single Page Layout5</a></li>
                      <li><a href="index-dark-sp-layout6.html">Dark Single Page Layout6</a></li>
                      <li><a href="index-dark-sp-layout7.html">Dark Single Page Layout7</a></li>
                      <li><a href="index-dark-sp-layout8.html">Dark Single Page Layout8</a></li>
                      <li><a href="index-dark-sp-layout9.html">Dark Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Magazine Home Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-magazine-home-layout1.html">Magazine Home layout1</a></li>
                      <li><a href="index-magazine-home-layout2.html">Magazine Home layout2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Portfolio Home Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-portfolio-presentation-layout1.html">Portfolio Presentation Layout1</a></li>
                      <li><a href="index-portfolio-presentation-layout2.html">Portfolio Presentation Layout2</a></li>
                      <li><a href="index-portfolio-presentation-layout3.html">Portfolio Presentation Layout3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Hot Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-split-slider-home.html">Split Slider Home Layout</a></li>
                      <li><a href="index-vertical-slider-home.html">Vertical Slider Home Layout</a></li>
                      <li><a href="index-fullscreen-home.html">Fullscreen Home Layout</a></li>
                      <li><a href="index-parallax-home.html">Parallax Home Layout</a></li>
                      <li><a href="index-personal-home.html">Personal Home Layout</a></li>
                    </ul>
                  </li>
                  <li><a href="index-shop-home.html">Shop Home <span class="label label-info">New</span></a></li>
                  <li><a href="#">Home Variations <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="#">Rev Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-revslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-revslider-style2.html">Layout2</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Maximage Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-maximageslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-maximageslider-style2.html">Layout2</a></li>
                          <li><a href="index-home-variation-maximageslider-style3.html">Layout3</a></li>
                        </ul>
                      </li>
                      <li><a href="index-home-variation-owl-carousel.html">Owl Slider</a></li>
                      <li><a href="index-home-variation-typed-text.html">Typed Text Layout</a></li>
                      <li><a href="index-home-variation-video-background.html">Youtube Background Video</a></li>
                      <li><a href="index-home-variation-html5-video.html">Html5 Background Video</a></li>
                      <li><a href="index-home-variation-bg-image-parallax.html">Bg Image Parallax Layout</a></li>
                      <li><a href="index-home-variation-bg-static.html">Bg Static Layout</a></li>
                      <li><a href="#">Home Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-appointment-form-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-appointment-form-style2.html">Layout2</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Features <span class="label label-info">New</span></a>
                <ul class="dropdown">
                  <li><a href="features-preloader.html">Preloaders</a></li>
                  <li><a href="#">Header</a>
                    <ul class="dropdown">
                      <li><a href="features-header-style1.html">Header Style1</a></li>
                      <li><a href="features-header-style2.html">Header Style2</a></li>
                      <li><a href="features-header-style3.html">Header Style3</a></li>
                      <li><a href="features-header-style4.html">Header Style4</a></li>
                      <li><a href="features-header-style5.html">Header Style5</a></li>
                      <li><a href="features-header-style6.html">Header Style6</a></li>
                      <li><a href="features-header-style7.html">Header Style7</a></li>
                      <li><a href="features-header-vertical-nav.html">Vertical Header</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page Title</a>
                    <ul class="dropdown">
                      <li><a href="features-page-title-text-left.html">Text Left</a></li>
                      <li><a href="features-page-title-text-center.html">Text Center</a></li>
                      <li><a href="features-page-title-text-right.html">Text Right</a></li>
                      <li><a href="features-page-title-mini-version.html">Mini Version</a></li>
                      <li><a href="features-page-title-big-version.html">Big Version</a></li>
                      <li><a href="features-page-title-extra-big-version.html">Extra Big Version</a></li>
                      <li><a href="features-page-title-bg-white.html">Bg White</a></li>
                      <li><a href="features-page-title-bg-image.html">Bg Image</a></li>
                      <li><a href="features-page-title-bg-image-parallax.html">Bg Image Parallax</a></li>
                      <li><a href="features-page-title-bg-video.html">Bg Video</a></li>
                      <li><a href="features-page-title-full-transparent.html">Full Transparent</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Side Push Panel</a>
                    <ul class="dropdown">
                      <li><a href="features-side-push-panel-left-overlay.html">Left Overlay</a></li>
                      <li><a href="features-side-push-panel-left-push.html">Left Push</a></li>
                      <li><a href="features-side-push-panel-right-overlay.html">Right Overlay</a></li>
                      <li><a href="features-side-push-panel-right-push.html">Right Push</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Sliders</a>
                    <ul class="dropdown">
                      <li><a href="#">Revolution Slider</a>
                        <ul class="dropdown">
                          <li><a href="features-home-revslider.html">Revolution Slider</a></li>
                          <li><a href="features-rev-slider-premium-templates.html">Revolution Slider All In One</a></li>
                        </ul>
                      </li>
                      <li><a href="features-home-bg-image-slider.html">Bg Image Slider</a></li>
                      <li><a href="features-home-owl-fullwidth-carousel.html">Owl Fullwidth Carousel</a></li>
                      <li><a href="features-home-parallax-bg.html">Static/Parallax Image Bg</a></li>
                      <li><a href="features-home-video-bg.html">Video Image Bg</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Form</a>
                    <ul class="dropdown">
                      <li><a href="#">Login/Register Form</a>
                        <ul class="dropdown">
                          <li><a href="#">Login/Register</a>
                            <ul class="dropdown">
                              <li><a href="form-login-register-style1.html">Form style 1</a></li>
                              <li><a href="form-login-register-style2.html">Form style 2</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Login</a>
                            <ul class="dropdown">
                              <li><a href="form-login-style1.html">Form style 1</a></li>
                              <li><a href="form-login-style2.html">Form style 2</a></li>
                              <li><a href="form-login-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Register</a>
                            <ul class="dropdown">
                              <li><a href="form-register-style1.html">Form style 1</a></li>
                              <li><a href="form-register-style2.html">Form style 2</a></li>
                              <li><a href="form-register-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li><a href="#">Subscribe Form</a>
                        <ul class="dropdown">
                          <li><a href="form-subscribe.html">Form style 1</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="form-appointment-style1.html">Form style 1</a></li>
                          <li><a href="form-appointment-style2.html">Form style 2</a></li>
                          <li><a href="form-appointment-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Job Apply Form</a>
                        <ul class="dropdown">
                          <li><a href="form-job-apply-style1.html">Form style 1</a></li>
                          <li><a href="form-job-apply-style2.html">Form style 2</a></li>
                          <li><a href="form-job-apply-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Quick Contact Form</a>
                        <ul class="dropdown">
                          <li><a href="form-quick-contact-style1.html">Form style 1</a></li>
                          <li><a href="form-quick-contact-style2.html">Form style 2</a></li>
                          <li><a href="form-quick-contact-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Paypal Form</a>
                    <ul class="dropdown">
                      <li><a href="#">Donation Onetime</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-onetime-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-onetime-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-onetime-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-onetime-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-onetime-style5.html">Style5</a></li>
                          <li><a href="form-paypal-donate-onetime-style6.html">Style6</a></li>
                          <li><a href="form-paypal-donate-onetime-style7.html">Style7</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Donation Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-recurring-style2.html"> Style2</a></li>
                          <li><a href="form-paypal-donate-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-recurring-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-recurring-style5.html">Style5</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Both Onetime/Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-both-onetime-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style4.html">Style4</a></li>
                        </ul>
                      </li>
                      <li><a href="form-paypal-cart-style1.html">Cart Payment</a></li>
                      <li><a href="form-paypal-order-style1.html">Order Payment Style1</a></li>
                      <li><a href="form-paypal-order-style2.html">Order Payment Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Popup Promo Box</a>
                    <ul class="dropdown">
                      <li><a href="features-popup-promo-box.html">Default</a></li>
                      <li><a href="features-popup-promo-box-cookie-enabled.html">Cookie Enabled</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Footer</a>
                    <ul class="dropdown">
                      <li><a href="features-footer-style1.html#footer">Footer Dark One</a></li>
                      <li><a href="features-footer-style2.html#footer">Footer Dark Two</a></li>
                      <li><a href="features-footer-style3.html#footer">Footer Dark Three</a></li>
                      <li><a href="features-footer-style4.html#footer">Footer Dark Four</a></li>
                      <li><a href="features-footer-style5.html#footer">Footer Dark Five</a></li>
                      <li><a href="features-footer-style6.html#footer">Footer Dark Six</a></li>
                      <li><a href="features-footer-style7.html#footer">Footer Dark Seven</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Pages</a>
                <ul class="dropdown">
                  <li><a href="#">About</a>
                    <ul class="dropdown">
                      <li><a href="page-about-style1.html">About Style 1</a></li>
                      <li><a href="page-about-style2.html">About Style 2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Profile</a>
                    <ul class="dropdown">
                      <li><a href="page-account.html">Account</a></li>
                      <li><a href="page-account-edit.html">Edit Account</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Gallery</a>
                    <ul class="dropdown">
                      <li><a href="page-gallery-3col.html">3 Columns</a></li>
                      <li><a href="page-gallery-4col.html">4 Columns</a></li>
                      <li><a href="page-gallery-3col-only-image.html">3 Columns Only Image</a></li>
                      <li><a href="page-gallery-4col-only-image.html">4 Columns Only Image</a></li>
                      <li><a href="page-gallery-grid.html">Grids (2-10 Columns)</a></li>
                      <li><a href="page-gallery-grid-animation.html">Grids with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-masonry-tiles.html">Tiles (2-10 Columns)</a></li>
                      <li><a href="page-gallery-masonry-tiles-animation.html">Tiles with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-prettyphoto.html">Pretty Photo Gallery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Pricing</a>
                    <ul class="dropdown">
                      <li><a href="page-pricing-style1.html">Pricing style1</a></li>
                      <li><a href="page-pricing-style2.html">Pricing style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Calender</a>
                    <ul class="dropdown">
                      <li><a href="page-calendar1.html">Calendar Style1</a></li>
                      <li><a href="page-calendar2.html">Calendar Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Events</a>
                    <ul class="dropdown">
                      <li><a href="#">Events Grid</a>
                        <ul class="dropdown">
                          <li><a href="events-grid-2column.html">Grid 2column</a></li>
                          <li><a href="events-grid-3column.html">Grid 3column</a></li>
                          <li><a href="events-grid-4column.html">Grid 4column</a></li>
                          <li><a href="events-grid-left-sidebar.html">Grid Left Sidebar</a></li>
                          <li><a href="events-grid-right-sidebar.html">Grid Right Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events List</a>
                        <ul class="dropdown">
                          <li><a href="events-list-left-sidebar.html">List Left Sidebar</a></li>
                          <li><a href="events-list-right-sidebar.html">List Right Sidebar</a></li>
                          <li><a href="events-list-no-sidebar.html">List No Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events Details</a>
                        <ul class="dropdown">
                          <li><a href="events-details-style1.html">Details Style1</a></li>
                          <li><a href="events-details-style2.html">Details Style2</a></li>
                          <li><a href="events-details-style3.html">Details Style3</a></li>
                        </ul>
                      </li>
                      <li><a href="events-table.html">Events Table</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Job <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="job-list.html">Job List</a></li>
                      <li><a href="job-details-style1.html">Job Details Style1</a></li>
                      <li><a href="job-details-style2.html">Job Details Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Shop</a>
                    <ul class="dropdown">
                      <li><a href="shop-category.html">Category</a></li>
                      <li><a href="shop-category-sidebar.html">Category Sidebar</a></li>
                      <li><a href="shop-product-details.html">Product Details</a></li>
                      <li><a href="shop-cart.html">Cart</a></li>
                      <li><a href="shop-checkout.html">Checkout</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Contact</a>
                    <ul class="dropdown">
                      <li><a href="page-contact-style1.html">Contact style 1</a></li>
                      <li><a href="page-contact-style2.html">Contact style 2</a></li>
                      <li><a href="page-contact-style3.html">Contact style 3</a></li>
                      <li><a href="page-contact4-with-multiple-marker.html">Contact 4 - Multiple Marker</a></li>
                      <li><a href="page-contact5-with-multiple-marker.html">Contact 5 - Multiple Marker</a></li>
                    </ul>
                  </li>
                  <li><a href="#">FAQ</a>
                    <ul class="dropdown">
                      <li><a href="page-faq-style1.html">FAQ Style1</a></li>
                      <li><a href="page-faq-style2.html">FAQ Style2</a></li>
                      <li><a href="page-faq-style3.html">FAQ Style3</a></li>
                      <li><a href="page-faq-style4.html">FAQ Style4</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page 404</a>
                    <ul class="dropdown">
                      <li><a href="page-404-style1.html">Style1</a></li>
                      <li><a href="page-404-style2.html">Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Coming Soon</a>
                    <ul class="dropdown">
                      <li><a href="page-coming-soon-style1.html">style 1</a></li>
                      <li><a href="page-coming-soon-style2.html">style 2</a></li>
                      <li><a href="page-coming-soon-style3.html">style 3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Under Construction</a>
                    <ul class="dropdown">
                      <li><a href="page-under-construction-style1.html">Style1</a></li>
                      <li><a href="page-under-construction-style2.html">Style2</a></li>
                      <li><a href="page-under-construction-style3.html">Style3</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Portfolio <span class="label label-info">New</span></a>
                <ul class="dropdown">
                  <li><a href="#">Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Title - Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Loading Styles</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-extra-infinity-scroll.html">Infinity Scroll</a></li>
                      <li><a href="portfolio-extra-infinity-scroll-lazyload.html">Infinity Scroll Lazyload</a></li>
                      <li><a href="portfolio-extra-pagination.html">Pagination</a></li>
                      <li><a href="portfolio-extra-jquery-pagination.html">Pagination Jquery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Single</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-details-image.html">With - Image</a></li>
                      <li><a href="portfolio-details-image-gallery.html">With - Image Gallery</a></li>
                      <li><a href="portfolio-details-video-gallery.html">With - Video Gallery</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#home">Courses</a>
                <ul class="dropdown">
                  <li><a href="page-course-gird.html">Course Gird</a></li>
                  <li><a href="page-course-list.html">Course List</a></li>
                  <li><a href="page-courses-accounting-technologies.html">Course Details</a></li>
                </ul>
              </li>
              <li><a href="#home">Teachers</a>
                <ul class="dropdown">
                  <li><a href="page-teachers-style1.html">Teachers style 1</a></li>
                  <li><a href="page-teachers-style2.html">Teachers style 2</a></li>
                  <li><a href="page-teachers-details.html">Teachers Details</a></li>
                </ul>
              </li>
              <li><a href="#">Blog</a>
                <ul class="dropdown">
                  <li><a href="#">Blog Classic</a>
                    <ul class="dropdown">
                      <li><a href="blog-classic-no-sidebar.html">Blog Classic No Sidebar</a></li>
                      <li><a href="blog-classic-left-sidebar.html">Blog Classic Left Sidebar</a></li>
                      <li><a href="blog-classic-right-sidebar.html">Blog Classic Right Sidebar</a></li>
                      <li><a href="blog-classic-both-sidebar.html">Blog Classic Both Sidebar</a></li>
                      <li><a href="blog-classic-left-thumbs.html">Blog Classic Left Thumbs</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Grid</a>
                    <ul class="dropdown">
                      <li><a href="blog-grid-2-column.html">Blog Grid 2 Column</a></li>
                      <li><a href="blog-grid-3-column.html">Blog Grid 3 Column</a></li>
                      <li><a href="blog-grid-4-column.html">Blog Grid 4 Column</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Masonry</a>
                    <ul class="dropdown">
                      <li><a href="blog-masonry-2-column.html">Blog Masonry 2 Column</a></li>
                      <li><a href="blog-masonry-3-column.html">Blog Masonry 3 Column</a></li>
                      <li><a href="blog-masonry-4-column.html">Blog Masonry 4 Column</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Single</a>
                    <ul class="dropdown">
                      <li><a href="blog-single-no-sidebar.html">Blog Single No Sidebar</a></li>
                      <li><a href="blog-single-left-sidebar.html">Blog Single Left Sidebar</a></li>
                      <li><a href="blog-single-right-sidebar.html">Blog Single Right Sidebar</a></li>
                      <li><a href="blog-single-both-sidebar.html">Blog Single Both Sidebar</a></li>
                      <li><a href="blog-single-disqus-comments.html">Blog Single Discuss Comments</a></li>
                      <li><a href="blog-single-facebook-comments.html">Blog Single Facebook Comments</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Infinity Scroll</a>
                    <ul class="dropdown">
                      <li><a href="blog-extra-infinity-scroll.html">Blog Infinity Scroll Default</a></li>
                      <li><a href="blog-extra-infinity-scroll-lazyload.html">Blog Infinity Scroll Lazyload</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Timeline</a>
                    <ul class="dropdown">
                      <li><a href="blog-timeline.html">Blog Timeline Default</a></li>
                      <li><a href="blog-timeline-masonry.html">Blog Timeline Masonry</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="javascript:void(0)">Shortcodes</a>
                <div class="megamenu">
                  <div class="megamenu-row">
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-accordion.html"><i class="fa fa-list-ul"></i> Accordion</a></li>
                        <li><a href="shortcode-alerts.html"><i class="fa fa-exclamation-circle"></i> Alerts</a></li>
                        <li><a href="shortcode-animations.html"><i class="fa fa-magic"></i> Animations</a></li>
                        <li><a href="shortcode-background-html5-video.html"><i class="fa fa-video-camera"></i> HTML5 Background Video</a></li>
                        <li><a href="shortcode-blockquotes.html"><i class="fa fa-quote-right"></i> Blockquotes</a></li>
                        <li><a href="shortcode-button-groups-and-dropdowns.html"><i class="fa fa-link"></i> Button Groups</a></li>
                        <li><a href="shortcode-button-hover-effect.html"><i class="fa fa-flag-o"></i> Button Hover Effect</a></li>
                        <li><a href="shortcode-buttons.html"><i class="fa fa-external-link"></i> Buttons</a></li>
                        <li><a href="shortcode-call-to-actions.html"><i class="fa fa-plus-square"></i> Call To Actions</a></li>
                        <li><a href="shortcode-charts.html"><i class="fa fa-pie-chart"></i> Charts</a></li>
                        <li><a href="shortcode-columns-grids.html"><i class="fa fa-columns"></i> Columns Grids</a></li>
                        <li><a href="shortcode-divider.html"><i class="fa fa-indent"></i> Divider</a></li>
                        <li><a href="shortcode-dropcaps.html"><i class="fa fa-bold"></i> Dropcaps</a></li>
                        <li><a href="shortcode-datetime-datepicker.html"><i class="fa fa-calendar"></i> Date Picker</a></li>
                        <li><a href="shortcode-datetime-timepicker.html"><i class="fa fa-calendar"></i> Time Picker</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-datetime-datetimepicker.html"><i class="fa fa-calendar"></i> Bootstrap Date-Time Picker</a></li>
                        <li><a href="shortcode-datetime-datepair.html"><i class="fa fa-calendar"></i> Date Pair</a></li>
                        <li><a href="shortcode-flex-sliders.html"><i class="fa fa-sliders"></i> Flex Sliders</a></li>
                        <li><a href="shortcode-flipbox.html"><i class="fa fa-square"></i> Flipbox</a></li>
                        <li><a href="shortcode-forms.html"><i class="fa fa-align-justify"></i> Forms</a></li>
                        <li><a href="shortcode-iconbox.html"><i class="fa fa-unsorted"></i> Icon Box</a></li>
                        <li><a href="shortcode-icon-7stroke.html"><i class="fa fa-circle-o"></i> Icons 7stroke</a></li>
                        <li><a href="shortcode-icon-elegant-icons.html"><i class="fa fa-eye-slash"></i> Icons Elegant</a></li>
                        <li><a href="shortcode-icon-flat-color-icons.html"><i class="fa fa-i-cursor"></i> Icons Flat Color</a></li>
                        <li><a href="shortcode-icon-fontawesome.html"><i class="fa fa-fort-awesome"></i> Icons FontAwesome</a></li>
                        <li><a href="shortcode-icon-fontawesome-tutorial.html"><i class="fa fa-fonticons"></i> Icons FontAwesome Tutorial</a></li>
                        <li><a href="shortcode-icon-strokegap.html"><span class="strokegap-icon strokegap-icon-WorldWide"></span> Icons Strokegap</a></li>
                        <li><a href="shortcode-image-box.html"><i class="fa fa-file-image-o"></i> Image Box</a></li>
                        <li><a href="shortcode-instagram.html"><i class="fa fa-instagram"></i> Instagram Feed</a></li>
                        <li><a href="shortcode-labels-badges.html"><i class="fa fa-check-square-o"></i> Labels Badges</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-listgroup-panels.html"><i class="fa fa-th-list"></i> Listgroup Panels</a></li>
                        <li><a href="shortcode-lists.html"><i class="fa fa-list"></i> Lists</a></li>
                        <li><a href="shortcode-maps.html"><i class="fa fa-map-o"></i> Maps</a></li>
                        <li><a href="shortcode-media-embed.html"><i class="fa fa-play-circle-o"></i> Media Embed</a></li>
                        <li><a href="shortcode-modal-bootstrap.html"><i class="fa fa-search-plus"></i> Modal</a></li>
                        <li><a href="shortcode-modal-lightbox.html"><i class="fa fa-expand"></i> Lightbox</a></li>
                        <li><a href="shortcode-navigation.html"><i class="fa fa-navicon"></i> Navigation</a></li>
                        <li><a href="shortcode-owl-carousel.html"><i class="fa fa-sliders"></i> Owl Carousel</a></li>
                        <li><a href="shortcode-pagination.html"><i class="fa fa-arrow-circle-o-right"></i> Pagination</a></li>
                        <li><a href="shortcode-progressbar.html"><i class="fa fa-tasks"></i> Progress Bars</a></li>
                        <li><a href="shortcode-responsive.html"><i class="fa fa-tablet"></i> Responsive</a></li>
                        <li><a href="shortcode-separator.html"><i class="fa fa-minus-square-o"></i> Separator</a></li>
                        <li><a href="shortcode-sitemap.html"><i class="fa fa-sitemap"></i> Sitemap</a></li>
                        <li><a href="shortcode-sliders.html"><i class="fa fa-sliders"></i> Sliders</a></li>
                        <li><a href="shortcode-smoothscrolling.html"><i class="fa fa-binoculars"></i> Smoothscrolling</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-styled-icons.html"><i class="fa fa-facebook-square"></i> Styled Icons</a></li>
                        <li><a href="shortcode-subscribe.html"><i class="fa fa-user-plus"></i> Subscribe</a></li>
                        <li><a href="shortcode-tables.html"><i class="fa fa-table"></i> Tables</a></li>
                        <li><a href="shortcode-tabs.html"><i class="fa fa-indent"></i> Tabs</a></li>
                        <li><a href="shortcode-textblock.html"><i class="fa fa-bold"></i> Textblock</a></li>
                        <li><a href="shortcode-thumbnails-carousels.html"><i class="fa fa-sliders"></i> Thumbnails/carousels</a></li>
                        <li><a href="shortcode-title.html"><i class="fa fa-text-height"></i> Title</a></li>
                        <li><a href="shortcode-timer-final-countdown.html"><i class="fa fa-text-height"></i> Timer Final Countdown</a></li>
                        <li><a href="shortcode-timer-flipclock.html"><i class="fa fa-text-height"></i> Timer Flipclock</a></li>
                        <li><a href="shortcode-timer-slick-circular.html"><i class="fa fa-text-height"></i> Timer Slick Circular</a></li>
                        <li><a href="shortcode-twitter.html"><i class="fa fa-twitter-square"></i> Twitter Feed</a></li>
                        <li><a href="shortcode-typography.html"><i class="fa fa-font"></i> Typography</a></li>
                        <li><a href="shortcode-vertical-timeline.html"><i class="fa fa-arrows-v"></i> Vertical Timeline</a></li>
                        <li><a href="shortcode-widgets.html"><i class="fa fa-gift"></i> Widgets</a></li>
                        <li><a href="shortcode-working-process.html"><i class="fa fa-exchange"></i> Working Process</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
            <ul class="pull-right flip hidden-sm hidden-xs">
              <li>
                <!-- Modal: Book Now Starts -->
                <a class="btn btn-colored btn-flat bg-theme-color-2 text-white font-14 bs-modal-ajax-load mt-0 p-25 pr-15 pl-15" data-toggle="modal" data-target="#BSParentModal" href="ajax-load/reservation-form.html">Book Now</a>
                <!-- Modal: Book Now End -->
              </li>
            </ul>
            <div id="top-search-bar" class="collapse">
              <div class="container">
                <form role="search" action="#" class="search_form_top" method="get">
                  <input type="text" placeholder="Type text and press Enter..." name="s" class="form-control" autocomplete="off">
                  <span class="search-close"><i class="fa fa-search"></i></span>
                </form>
              </div>
            </div>
          </nav>
        </div>
      </div>
    </div>
  </header>
  
  <!-- Start main-content -->
  <div class="main-content">

    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-70 pb-20">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row">
            <div class="col-md-12">
              <h2 class="title text-white">Shop Checkout</h3>
              <ul class="list-inline text-white">
                <li>Home /</li>
                <li><span class="text-gray">Shop Checkout</span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="section-content">
          <div class="row mt-30">
            <form id="checkout-form" action="#">
              <div class="col-md-6">
                <div class="billing-details">
                  <h3 class="mb-30">Billing Details</h3>
                  <div class="row">
                    <div class="form-group col-md-6">
                      <label for="checkuot-form-fname">First Name</label>
                      <input id="checkuot-form-fname" type="email" class="form-control" placeholder="First Name">
                    </div>
                    <div class="form-group col-md-6">
                      <label for="checkuot-form-lname">Last Name</label>
                      <input id="checkuot-form-lname" type="email" class="form-control" placeholder="Last Name">
                    </div>
                    <div class="col-md-12">
                      <div class="form-group">
                        <label for="checkuot-form-cname">Company Name</label>
                        <input id="checkuot-form-cname" type="email" class="form-control" placeholder="Company Name">
                      </div>
                      <div class="form-group">
                        <label for="checkuot-form-email">Email Address</label>
                        <input id="checkuot-form-email" type="email" class="form-control" placeholder="Email Address">
                      </div>
                      <div class="form-group">
                        <label for="checkuot-form-address">Address</label>
                        <input id="checkuot-form-address" type="email" class="form-control" placeholder="Street address">
                      </div>
                      <div class="form-group">
                        <input type="email" class="form-control" placeholder="Apartment, suite, unit etc. (optional)">
                      </div>
                    </div>
                    <div class="form-group col-md-6">
                      <label for="checkuot-form-city">City</label>
                      <input id="checkuot-form-city" type="email" class="form-control" placeholder="City">
                    </div>
                    <div class="form-group col-md-6">
                      <label>State/Province</label>
                      <select class="form-control">
                        <option>Select Country</option>
                        <option>Australia</option>
                        <option>UK</option>
                        <option>USA</option>
                      </select>
                    </div>
                    <div class="form-group col-md-6">
                      <label for="checkuot-form-zip">Zip/Postal Code</label>
                      <input id="checkuot-form-zip" type="email" class="form-control" placeholder="Zip/Postal Code">
                    </div>
                    <div class="form-group col-md-6">
                      <label>Country</label>
                      <select class="form-control">
                        <option>Select Country</option>
                        <option>Australia</option>
                        <option>UK</option>
                        <option>USA</option>
                      </select>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="shipping-details">
                  <h3 class="mb-30"> Ship to a different address?
                    <span class="checkbox pull-right flip mt-0">
                      <label>
                        <input type="checkbox" id="checkbox-ship-to-different-address" value="option1" aria-label="...">
                      </label>
                    </span>
                  </h3>
                  <div id="checkout-shipping-address">
                    <div class="row">
                      <div class="form-group col-md-6">
                        <label for="checkuot-form-fname2">First Name</label>
                        <input id="checkuot-form-fname2" type="email" class="form-control" placeholder="First Name">
                      </div>
                      <div class="form-group col-md-6">
                        <label for="checkuot-form-lname2">Last Name</label>
                        <input id="checkuot-form-lname2" type="email" class="form-control" placeholder="Last Name">
                      </div>
                      <div class="col-md-12">
                        <div class="form-group">
                          <label for="checkuot-form-cname2">Company Name</label>
                          <input id="checkuot-form-cname2" type="email" class="form-control" placeholder="Company Name">
                        </div>
                        <div class="form-group">
                          <label for="checkuot-form-email2">Email Address</label>
                          <input id="checkuot-form-email2" type="email" class="form-control" placeholder="Email Address">
                        </div>
                        <div class="form-group">
                          <label for="checkuot-form-address2">Address</label>
                          <input id="checkuot-form-address2" type="email" class="form-control" placeholder="Street address">
                        </div>
                        <div class="form-group">
                          <input type="email" class="form-control" placeholder="Apartment, suite, unit etc. (optional)">
                        </div>
                      </div>
                      <div class="form-group col-md-6">
                        <label for="checkuot-form-city2">City</label>
                        <input id="checkuot-form-city2" type="email" class="form-control" placeholder="City">
                      </div>
                      <div class="form-group col-md-6">
                        <label>State/Province</label>
                        <select class="form-control">
                          <option>Select Country</option>
                          <option>Australia</option>
                          <option>UK</option>
                          <option>USA</option>
                        </select>
                      </div>
                      <div class="form-group col-md-6">
                        <label for="checkuot-form-zip2">Zip/Postal Code</label>
                        <input id="checkuot-form-zip2" type="email" class="form-control" placeholder="Zip/Postal Code">
                      </div>
                      <div class="form-group col-md-6">
                        <label>Country</label>
                        <select class="form-control">
                          <option>Select Country</option>
                          <option>Australia</option>
                          <option>UK</option>
                          <option>USA</option>
                        </select>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label>Order Notes</label>
                    <textarea class="form-control" placeholder="Notes about your order, e.g. special notes for delivery." rows="3"></textarea>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <h3>Your order</h3>
                <table class="table table-striped table-bordered tbl-shopping-cart">
                  <thead>
                    <tr>
                      <th>Photo</th>
                      <th>Product Name</th>
                      <th>Total</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Helmets</a> x 2</td>
                      <td><span class="amount">$36.00</span></td>
                    </tr>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Saddles</a> x 3</td>
                      <td><span class="amount">$115.00</span></td>
                    </tr>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Vests</a> x 1</td>
                      <td><span class="amount">$68.00</span></td>
                    </tr>
                    <tr>
                      <td>Cart Subtotal</td>
                      <td>&nbsp;</td>
                      <td>$180.00</td>
                    </tr>
                    <tr>
                      <td>Shipping and Handling</td>
                      <td>&nbsp;</td>
                      <td>Free Shipping</td>
                    </tr>
                    <tr>
                      <td>Order Total</td>
                      <td>&nbsp;</td>
                      <td>$250.00</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="col-md-12">
                <h3>Payment Information</h3>
                <div class="payment-method">
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option1" checked>
                      Direct Bank Transfer </label>
                    <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order wonât be shipped until the funds have cleared in our account.</p>
                  </div>
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option2" checked>
                      Cheque Payment </label>
                    <p>Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>
                  </div>
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option3" checked>
                      PayPal Payment </label>
                    <p>Please use your Order ID as the payment reference. Your order wonât be shipped until the funds have cleared in our account.</p>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="text-right"> <a class="btn btn-default">Place Order</a> </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  <!-- end main-content -->

  </div>
  
  <!-- Footer -->
  <footer id="footer" class="footer" data-bg-color="#1f1f1f">
    <div class="container pt-70 pb-40">
      <div class="row">
        <div class="col-md-6 col-md-offset-3 text-center">
          <img src="images/logo-white-footer.png" alt="">
          <p class="font-12 mt-20 mb-20">NextEvent is a library of corporate and business templates with predefined web elements which helps you to build your own site. Lorem ipsum dolor sit amet elit.</p>
          <ul class="styled-icons flat medium list-inline mb-40">
            <li><a href="#"><i class="fa fa-facebook"></i></a> </li>
            <li><a href="#"><i class="fa fa-twitter"></i></a> </li>
            <li><a href="#"><i class="fa fa-pinterest"></i></a> </li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a> </li>
            <li><a href="#"><i class="fa fa-youtube"></i></a> </li>
          </ul>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title line-bottom-theme-colored-2">Opening Hours</h4>
            <div class="opening-hours">
              <ul class="list-border">
                <li class="clearfix"> <span> Mon - Tues :  </span>
                  <div class="value pull-right"> 6.00 am - 10.00 pm </div>
                </li>
                <li class="clearfix"> <span> Wednes - Thurs :</span>
                  <div class="value pull-right"> 8.00 am - 6.00 pm </div>
                </li>
                <li class="clearfix"> <span> Fri : </span>
                  <div class="value pull-right"> 3.00 pm - 8.00 pm </div>
                </li>
                <li class="clearfix"> <span> Sun : </span>
                  <div class="value pull-right"> Closed </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title">Useful Links</h4>
            <ul class="list angle-double-right list-border">
              <li><a href="page-about-style1.html">About Us</a></li>
              <li><a href="page-course-list.html">Our Courses</a></li>
              <li><a href="page-pricing-style1.html">Pricing Table</a></li>
              <li><a href="page-gallery-3col.html">Gallery</a></li>
              <li><a href="shop-category.html">Shop</a></li>              
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
              <h5 class="widget-title">Tags</h5>
              <div class="tags">
                <a href="#">academy</a>
                <a href="#">education</a>
                <a href="#">courses</a>
                <a href="#">courte</a>
                <a href="#">elearning</a>
                <a href="#">learning</a>
                <a href="#">management</a>
                <a href="#">success</a>
                <a href="#">campus</a>
                <a href="#">university</a>
                <a href="#">system</a>
                <a href="#">support</a>
                <a href="#">features</a>
                <a href="#">evidence</a>
                <a href="#">teaching</a>
              </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title line-bottom-theme-colored-2">Quick Contact</h4>
            <form id="quick_contact_form2" name="footer_quick_contact_form" class="quick-contact-form" action="includes/quickcontact.php" method="post">
              <div class="form-group">
                <input name="form_email" class="form-control" type="text" required="" placeholder="Enter Email">
              </div>
              <div class="form-group">
                <textarea name="form_message" class="form-control" required="" placeholder="Enter Message" rows="3"></textarea>
              </div>
              <div class="form-group">
                <input name="form_botcheck" class="form-control" type="hidden" value="" />
                <button type="submit" class="btn btn-default btn-flat btn-xs btn-quick-contact text-gray pt-5 pb-5" data-loading-text="Please wait...">Send Message</button>
              </div>
            </form>

            <!-- Quick Contact Form Validation-->
            <script type="text/javascript">
              $("#quick_contact_form2").validate({
                submitHandler: function(form) {
                  var form_btn = $(form).find('button[type="submit"]');
                  var form_result_div = '#form-result';
                  $(form_result_div).remove();
                  form_btn.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
                  var form_btn_old_msg = form_btn.html();
                  form_btn.html(form_btn.prop('disabled', true).data("loading-text"));
                  $(form).ajaxSubmit({
                    dataType:  'json',
                    success: function(data) {
                      if( data.status == 'true' ) {
                        $(form).find('.form-control').val('');
                      }
                      form_btn.prop('disabled', false).html(form_btn_old_msg);
                      $(form_result_div).html(data.message).fadeIn('slow');
                      setTimeout(function(){ $(form_result_div).fadeOut('slow') }, 6000);
                    }
                  });
                }
              });
            </script>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom" data-bg-color="#2f2f2f">
      <div class="container pt-15 pb-10">
        <div class="row">
          <div class="col-md-6">
            <p class="font-11 text-black-777 m-0">Copyright &copy;2016 ThemeMascot. All Rights Reserved</p>
          </div>
          <div class="col-md-6 text-right">
            <div class="widget no-border m-0">
              <ul class="list-inline sm-text-center mt-5 font-12">
                <li>
                  <a href="#">FAQ</a>
                </li>
                <li>|</li>
                <li>
                  <a href="#">Help Desk</a>
                </li>
                <li>|</li>
                <li>
                  <a href="#">Support</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a> </div>
<!-- end wrapper --> 

<!-- Footer Scripts -->
<!-- JS | Custom script for all pages -->
<script src="js/custom.js"></script>

</body>
</html>