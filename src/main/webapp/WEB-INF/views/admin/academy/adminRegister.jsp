<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<head>

<!-- Page Title -->
<title>LM company | Learning Machine | main</title>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="">
	<div id="wrapper" class="clearfix">

		<!-- Start main-content -->
		<div class="main-content">
			<!-- Section: inner-header -->
			<section
				class="inner-header divider parallax layer-overlay overlay-dark-5"
				data-bg-img="http://placehold.it/1920x1280">
				<div class="container pt-70 pb-20">
					<!-- Section Content -->
					<div class="section-content">
						<div class="row">
							<div class="col-md-12">
								<ol class="breadcrumb text-left text-black mt-10">
									<li><a href="#">교육원 등록</a></li>
									<li class="active text-gray-silver"></li>
									
								</ol>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- start -->
			<!-- Section: Registration Form -->
			<section class="divider parallax layer-overlay overlay-white-8"
				data-bg-img="http://placehold.it/1920x1280">
				<div class="container-fluid">
					<div class="section-title">
						<div class="row" style="margin-left: 300px; margin-top: 30px;">
							<div class="col-md-6 col-md-offset-3 text-center">
								<h3 class="title text-theme-colored">[  REGISTRATION FORM  ]</h3>
							</div>
						</div>
					</div>
					<div class="row" style="margin-left: 360px; margin-top: 20px;">
						<div class="col-md-6 col-md-offset-3">
							<form id="booking-form" name="booking-form"
								action="${pageContext.request.contextPath}/admin/academy/adminAcademyRegister/insert.do"
								method="post" enctype="multipart/form-data">
								<div class="row">


									<div class="col-sm-6">
										<div class="form-group">
											<label>academyName</label> <input type="text"
												placeholder="academyName" name="academyName" required=""
												class="form-control">
										</div>
									</div>

									<div class="col-sm-12">
										<div class="form-group">
											<label>academyAddrCity</label> <input type="text"
												placeholder="academyAddrCity" name="academyAddrCity"
												required="" class="form-control">
										</div>
									</div>

									<div class="col-sm-12">
										<div class="form-group">
											<label>academyAddrDetail</label> <input type="text"
												placeholder="academyAddrDetail" name="academyAddrDetail"
												required="" class="form-control">
										</div>
									</div>


									<div class="col-sm-12">
										<div class="form-group">
											<label>Thumbnail upload : </label> <input type="file" name="files"><p> 
											<label>Main upload : </label> <input type="file" name="files">
										</div>
									</div>


									<div class="col-sm-12">
										<div class="form-group text-center" style="margin-top: 15px;">
											<input name="form_botcheck" class="form-control"
												type="hidden" value="" />
											<button data-loading-text="Please wait..."
												class="btn btn-dark btn-theme-colored btn-sm btn-block mt-20 pt-10 pb-10"
												type="submit">Insert now</button>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</section>

		</div>
		<!-- End -->

	</div>
</body>
</html>
