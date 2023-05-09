<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin | Chỉnh sửa món</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	<!-- Tell the browser to be responsive to screen width -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	
	<!-- Google Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<link rel="stylesheet" href="../Themes/bower_components/bootstrap/dist/css/bootstrap.min.css">

<link rel="stylesheet" href="../Themes/bower_components/font-awesome/css/font-awesome.min.css">

<link rel="stylesheet" href="../Themes/bower_components/Ionicons/css/ionicons.min.css">

<link rel="stylesheet" href="../Themes/dist/css/AdminLTE.min.css">

<link rel="stylesheet" href="../Themes/dist/css/skins/_all-skins.min.css">

</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

	<header class="main-header">
	<!-- Logo -->
		<a href="index2.html" class="logo"> 
			<!-- mini logo for sidebar mini 50x50 pixels -->
			<span class="logo-mini"><b>CAFE</b></span>
			<!-- logo for regular state and mobile devices -->
			<span class="logo-lg">DIAMOND <b>CAFE</b></span>
		</a>
			<!-- Header Navbar: style can be found in header.less -->
		<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
			<a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button"> 
				<span class="sr-only">Toggle navigation</span>
			</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!--User Account -->
					<li class="dropdown user user-menu">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"> 
						<img src="../Themes/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
						<span class="hidden-xs">USER</span>
						</a>
						<ul class="dropdown-menu">
							<!-- User image -->
							<li class="user-header">
							<img src="../Themes/dist/img/user2-160x160.jpg"
								class="img-circle" alt="User Image">

							</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Tài khoản</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Đăng xuất</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>

	<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header"></li>
<!-- TRANG CHỦ -->
        <li class="active">
          <a href="#">
            <!-- <i class="fa fa-files-o"></i> -->
            <i class="fa fa-home"></i>
            <span>TRANG CHỦ</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
<!-- QUAN LY MON -->
        <li class="active">
          <a href="./Quanlymon/suamon.jsp">          
            <i class="material-icons" style="font-size: 14px;">restaurant</i>      
            <span >  Quản lý món</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
<!-- QUAN LY LOAI MON -->
        <li class="active">
          <a href="#">
            <span class="material-symbols-outlined">food_bank</span>
            <span>Quản lý loại món</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
<!-- QUAN LY LOAI MON -->
        <li class="active">
          <a href="#">
            <i class="fa fa-user"></i>
            <span>Quản lý khách hàng</span> 
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
<!-- QUAN LY NHAN VIEN -->
        <li class="active">
          <a href="#">
           <i class="fa fa-users"></i>
            <span>Quản lý nhân viên</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
<!-- THONG KE DOANH THU -->
        <li class="active">
          <a href="#">
            <!-- <i class="fa-address-book"></i> -->
            <i class="fa fa-line-chart"></i>
            <span>Thống kê Doanh thu</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right"></span>
            </span>
          </a>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

		<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<section class="content-header">
		<h2>CHỈNH SỬA MÓN</h2>
	</section>

<!-- PHAN BODY -->
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
								<label class="control-label col-sm-2">Tên món:</label>
								<div class="col-sm-10">
									<input autofocus="autofocus" class="form-control"
										id="CustomerName" name="CustomerName" type="text" value="" />
									<span class="field-validation-valid"
										data-valmsg-for="CustomerName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>
							
							

							<div class="form-group">
								<label class="control-label col-sm-2">Loại món:</label>
								<div class="col-sm-10">
									<!-- <input class="form-control" id="ContactName" name="ContactName"
										type="text" value="" / -->
											<select name="lang" id="lang-select" id="CustomerName" class="form-control" >
												<option value="" selected>--Chọn loại món--</option>
											    <option value="">Cà phê Việt Nam</option>
											    <option value=""></option>
											    
											</select>										
										<span class="field-validation-valid"
										data-valmsg-for="ContactName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>
						
							<div class="form-group">
								<label class="control-label col-sm-2">Đơn vị tính:</label>
								<div class="col-sm-10">
									<input autofocus="autofocus" class="form-control"
										id="CustomerName" name="CustomerName" type="text" value="" />
									<span class="field-validation-valid"
										data-valmsg-for="CustomerName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>						

							<div class="form-group">
								<label class="control-label col-sm-2">Đơn giá:</label>
								<div class="col-sm-10">
									<input autofocus="autofocus" class="form-control"
										id="CustomerName" name="CustomerName" type="text" value="" />
									<span class="field-validation-valid"
										data-valmsg-for="CustomerName" data-valmsg-replace="true"
										style="color: #f00"></span>
								</div>
							</div>
							
							<div class="form-group">
								<label class="control-label col-sm-2">Giảm giá:</label>
								<div class="col-sm-10">
									<input class="form-control" id="Address" name="Address"
										type="number" value="" />
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
