<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin| BoSungKhachHang</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="../Themes/bower_components/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="../Themes/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="../Themes/bower_components/Ionicons/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../Themes/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="../Themes/dist/css/skins/_all-skins.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- Google Font -->

</head>
<body class="hold-transition skin-blue sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="../index.jsp" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<n class="logo-mini">DIAMOND <b>CAFE</b></n> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg">DIAMOND <b>CAFE</b></span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!--User Account -->

						<!-- Messages: style can be found in dropdown.less-->
						<!-- Notifications: style can be found in dropdown.less -->
						<!-- Tasks: style can be found in dropdown.less -->
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="Images/Employees/638130803932132350_avatar.jpg"
								class="user-image" alt="User Image"> <span
								class="hidden-xs">USER</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="Images/Employees/638130803932132350_avatar.jpg"
									class="img-circle" alt="User Image">

									<p>WELCOME USER</p></li>
								<!-- Menu Body -->
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="/Account" class="btn btn-default btn-flat">Tài
											khoản</a>
									</div>
									<div class="pull-right">
										<a href="/Account/Logout" class="btn btn-default btn-flat">Thoát</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->

					</ul>
				</div>
			</nav>
		</header>
		<!-- =============================================== -->
		<!-- Left side column. contains the sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- Sidebar user panel -->


				<!-- search form -->


				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview active">
						<ul class="treeview-menu">
							<li><a href="../index.jsp"> <i class="fa-solid fa-house"></i>&nbsp;&nbsp;&nbsp;&nbsp;<span>Trang
										chủ</span>
							</a></li>
							<li><a href="../Dish/dish.jsp"><span
									class="material-symbols-outlined"> fastfood </span> Quản lý món</a></li>
							<li><a href="../Category/category.jsp"><span
									class="material-symbols-outlined"> food_bank </span> Quản lý
									Loại món </a></li>
							<li><a href="../Customer/customer.jsp"><i
									class="fa-solid fa-user"></i>&nbsp;&nbsp;&nbsp;&nbsp; Quản lý
									Khách hàng </a></li>
							<li><a href="../Employee/employee.jsp"><i
									class="fa-solid fa-users"></i>&nbsp;&nbsp;&nbsp; Quản lý Nhân
									Viên</a></li>
							<li><a href="../Statistical/statistical.jsp"><i
									class="fa fa-line-chart"></i>&nbsp; Thống kê Doanh thu</a></li>
						</ul>
					</li>
				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>



		<!-- =============================================== -->
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>Thêm Khách hàng</h1>
			</section>
			
			
			
<!-- PHAN BODY -->
			<!-- Main content -->
			<section class="content">


				<div class="box box-primary">
					<div class="box-body">
						<form class="form-horizontal" action="/Customer/Save"
							method="post">

							<input name="__RequestVerificationToken" type="hidden"
								value="DCaFG_JzSP7HWUJo6Pbwm8nOjKYz7Rzf_bGi0L0S8qL14jX25MQDEdNauPxTEoCqt3t2gaa4j1IzW1PTnT8tN3MJf0eDev1p9JuK5DT6Uw0jS5jHJOq8XIMJtpJZuRQACOn_6HL2DJOKXlvThc6oxBcfaDq36VBa52ildDL4E-5ZT2By00bWe-f9tEmChFIZfvWT6ziA8_WAmXAvX61W55_hHZajjeSf_9MTSXs2K7AIZwJx1rwKfOkFSlS2iZis9EFi3eht1yOhh3XC-4sMTWuCyExP2T9mQv7Y59Pf5dcFOz0cK03nLN36oNlBS7uOMcnX85Gr6xfTwS-pcsBP6OyGiFjp7smjAKiWg-ULbME1" />
							<input data-val="true"
								data-val-number="The field CustomerID must be a number."
								data-val-required="The CustomerID field is required."
								id="CustomerID" name="CustomerID" type="hidden" value="0" />

							<div class="form-group">
								<label class="control-label col-sm-2">Tên khách hàng:</label>
								<div class="col-sm-10">
									<input autofocus="autofocus" class="form-control"
										id="CustomerName" name="CustomerName" type="text" value="" />
									<span class="field-validation-valid"
										data-valmsg-for="CustomerName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-sm-2">Số điện thoại:</label>
								<div class="col-sm-10">
									<input class="form-control" id="ContactName" name="ContactName"
										type="text" value="" /> <span class="field-validation-valid"
										data-valmsg-for="ContactName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-sm-2">Điểm tích lũy:</label>
								<div class="col-sm-10">
									<input class="form-control" id="Address" name="Address"
										type="text" value="" />
								</div>
							</div>

							<div class="form-group" style="text-align: end">
								<div class="col-sm-offset-2 col-sm-10">
									<button type="submit" class="btn btn-primary">
										<i class="glyphicon glyphicon-floppy-disk"></i> Lưu dữ liệu
									</button>
									<a href="/Customer" class="btn btn-warning"> Quay lại </a>
								</div>
							</div>

						</form>
					</div>
				</div>
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<!-- Control Sidebar -->

	</div>
	
	
	
	
	
	
	<!-- ./wrapper -->
	<!-- jQuery 3 -->
	<script src="../Themes/bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script
		src="../Themes/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- SlimScroll -->
	<script
		src="../Themes/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="../Themes/bower_components/fastclick/lib/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="../Themes/dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="../Themes/dist/js/demo.js"></script>
	<script>
		$(document).ready(function() {
			$('.sidebar-menu').tree()
		})
	</script>

</body>
</html>