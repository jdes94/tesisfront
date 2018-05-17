﻿<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<meta name="description" content="Dashboard de Intelicontol">

	<meta name="author" content="Juan Escobar & Andrés Togni">

	<link rel="icon" href="images/favicon.ico">

	<title>Dashboard</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">

    <!--Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
		<!--Hoja de estilos-->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="container-fluid" id="wrapper">
		<div class="row">

			<nav class="sidebar col-xs-12 col-sm-4 col-lg-3 col-xl-2 bg-faded sidebar-style-1">
				<h1 class="site-title"><a href="index.jsp"><img src="images/intelicontrol1.svg" alt="Intelicontrol" class="logo-intelicontrol"></a></h1>

				<a href="#menu-toggle" class="btn btn-default" id="menu-toggle"><em class="fa fa-bars"></em></a>

				<ul class="nav nav-pills flex-column sidebar-nav">
					<li class="nav-item"><a class="nav-link active" href="index.jsp"><em class="fa fa-dashboard"></em> Dashboard <span class="sr-only">(current)</span></a></li>
					<li class="nav-item"><a class="nav-link" href="empleados.jsp"><em class="fa fa-group"></em> Empleados</a></li>
					<li class="nav-item"><a class="nav-link" href="zonas.jsp"><em class="fa fa-building"></em> Zonas</a></li>
					<li class="nav-item"><a class="nav-link" href="reportes.jsp"><em class="fa fa-clock-o"></em> Reportes</a></li>
					<li class="nav-item"><a class="nav-link" href="charts.jsp"><em class="fa fa-cog"></em> Configuración</a></li>
				</ul>

				<a href="login.jsp" class="logout-button"><em class="fa fa-sign-out"></em> Salir</a>
			</nav>

			<main class="col-xs-12 col-sm-8 offset-sm-4 col-lg-9 offset-lg-3 col-xl-10 offset-xl-2 pt-3 pl-4">
				<header class="page-header row justify-center">
					<div class="col-md-6 col-lg-8" >
						<h1 class="float-left text-center text-md-left">Dashboard</h1>
					</div>

					<div class="dropdown user-dropdown col-md-6 col-lg-4 text-center text-md-right"><a class="btn btn-stripped dropdown-toggle" href="https://example.com" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<img src="images/user.png" alt="profile photo" class="circle float-left profile-photo" width="50" height="auto">

						<div class="username mt-1">
							<h4 class="mb-1">Username</h4>

							<h6 class="text-muted">Super Admin</h6>
						</div>
						</a>

						<div class="dropdown-menu dropdown-menu-right" style="margin-right: 1.5rem;" aria-labelledby="dropdownMenuLink"><a class="dropdown-item" href="#"><em class="fa fa-user-circle mr-1"></em> Ver Perfil</a>
						     <a class="dropdown-item" href="#"><em class="fa fa-sliders mr-1"></em> Preferencias</a>
						     <a class="dropdown-item" href="#"><em class="fa fa-power-off mr-1"></em> Cerrar sesión</a></div>
					</div>

					<div class="clear"></div>
				</header>

				<section class="row">
					<div class="col-sm-12">
						<section class="row">
							<div class="col-md-12 col-lg-8">
								<div class="row">
									<div class="col-8">
										<div id="calendar" class="pb-4"></div>
									</div>
									<div class="col-4">
										<div class="col-12 h-100 w-100 text-center align-items-center d-flex p-0">
											<canvas id="canvas" class="d-block clock"></canvas>
										</div>
									</div>
								</div>

							 <div class="card mb-4">
								 <div class="card-block">
									 <h3 class="card-title">Llegadas tardes, inasistencias </h3>

									 <div class="dropdown card-title-btn-container">
										 <button class="btn btn-sm btn-subtle dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><em class="fa fa-cog"></em></button>

										 <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#"><em class="fa fa-search mr-1"></em> More info</a>
											 <a class="dropdown-item" href="#"><em class="fa fa-thumb-tack mr-1"></em> Pin Window</a>
											 <a class="dropdown-item" href="#"><em class="fa fa-remove mr-1"></em> Close Window</a></div>
									 </div>

									 <h6 class="card-subtitle mb-2 text-muted">Data</h6>

									 <div class="canvas-wrapper">
										 <canvas class="main-chart" id="pie-chart" height="300" width="600"></canvas>
									 </div>
								 </div>
							 </div>

							 <div class="card mb-4">
								 <div class="card-block">
									 <h3 class="card-title">Últimas marcas</h3>

									 <div class="dropdown card-title-btn-container">
										 <button class="btn btn-sm btn-subtle" type="button"><em class="fa fa-plus" ></em> Ver mas</button>
									 </div>

									 <div class="table-responsive">
										 <table class="table table-striped">
											 <thead>
												 <tr>
													 <th>Hora</th>

													 <th>Nombre</th>

													 <th>Puesto</th>

													 <th>Tipo de marca</th>
												 </tr>
											 </thead>

											 <tbody>
												 <tr>
													 <td>08:30am</td>

													 <td>Pedro Pérez</td>

													 <td>Analista de riesgos</td>

													 <td>Entrada</td>
												 </tr>

												 <tr>
													 <td>08:15am</td>

													 <td>Anabel Gonzales</td>

													 <td>Ingeniero</td>

													 <td>Entrada</td>
												 </tr>

												 <tr>
													 <td>8:10am</td>

													 <td>Jorge Meneses</td>

													 <td>Gerente de mercadeo</td>

													 <td>Entrada</td>
												 </tr>

												 <tr>
													 <td>8:00am</td>

													 <td>Raul Reina</td>

													 <td>Administradora</td>

													 <td>Entrada</td>
												 </tr>
											 </tbody>
										 </table>
									 </div>
								 </div>
							 </div>

							 <div class="card mb-4">
								 <div class="card-block">
									 <h3 class="card-title">Zonas sensibles</h3>

									 <div class="dropdown card-title-btn-container">
										 <button class="btn btn-sm btn-subtle dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><em class="fa fa-cog"></em></button>

										 <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#"><em class="fa fa-search mr-1"></em> More info</a>
												 <a class="dropdown-item" href="#"><em class="fa fa-thumb-tack mr-1"></em> Pin Window</a>
												 <a class="dropdown-item" href="#"><em class="fa fa-remove mr-1"></em> Close Window</a></div>
									 </div>

									 <h6 class="card-subtitle mb-2 text-muted">Entradas</h6>

									 <div class="canvas-wrapper">
										 <canvas class="main-chart" id="bar-chart" height="200" width="600"></canvas>
									 </div>
								 </div>
							 </div>
							</div>

							<div class="col-md-12 col-lg-4">
								<div class="card mb-4">
									<div class="card-block">
										<h3 class="card-title my-2 text-center">Horario laboral</h3>
										<h6 class="card-subtitle my-2 text-muted text-center">Entrada<br></h6>
										<h5 class="text-center my-2" style="color:#e65100">8:30 am</h6>
										<h6 class="card-subtitle my-2 text-muted text-center">Descanso<br></h6>
										<h5 class="text-center my-2" style="color:#e65100">12:00pm - 1:00pm</h6>
										<h6 class="card-subtitle my-2 text-muted text-center">Salida<br></h6>
										<h5 class="text-center mt-2" style="color:#e65100">5:00pm</h6>
									</div>
								</div>

								<div class="card">
									<div class="row text-center">
										<div class="col-12">
											<button type="button" class="btn btn-lg btn-primary mt-4 mb-3">Reporte diario</button>
										</div>
										<div class="col-12">
											<button type="button" class="btn btn-lg btn-primary my-3">Reporte semanal</button>
										</div>
										<div class="col-12">
											<button type="button" class="btn btn-lg btn-primary my-3">Reporte mensual</button>
										</div>
									</div>

								</div>



							</div>
						</section>
						<section class="row">
							<div class="col-12 mt-4 mb-4"></div>
						</section>
					</div>
				</section>
			</main>
		</div>
	</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>

    <script src="js/chart.min.js"></script>
    <script src="js/chart-data.js"></script>
    <script src="js/easypiechart.js"></script>
    <script src="js/easypiechart-data.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/custom.js"></script>
		<script src="js/clock.js"></script>
    <script>
			window.onload = function () {
				var chart1 = document.getElementById("pie-chart").getContext("2d");
				window.myPie = new Chart(chart1).Pie(pieData, {
				responsive: true,
				segmentShowStroke: false
				});
				var chart2 = document.getElementById("bar-chart").getContext("2d");
				window.myBar = new Chart(chart2).Bar(barChartData, {
				responsive: true,
				scaleLineColor: "rgba(0,0,0,.2)",
				scaleGridLineColor: "rgba(0,0,0,.05)",
				scaleFontColor: "#c5c7cc"
				});
			};
			var canvas = document.getElementById("canvas");
			var ctx = canvas.getContext("2d");
			var radius = canvas.height / 2;
			ctx.translate(radius, radius);
			radius = radius * 0.90
			setInterval(drawClock, 1000);
		</script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>

	  </body>
</html>
