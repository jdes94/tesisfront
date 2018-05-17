﻿<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<meta name="description" content="Página de empleados">

	<meta name="author" content="Juan Escobar & Andrés Togni">

	<link rel="icon" href="images/favicon.ico">

	<title>Empleados</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">

    <!--Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Icons -->
    <link href="css/font-awesome.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
  <div class="container-fluid" id="wrapper">
		<div class="row">
			<nav class="sidebar col-xs-12 col-sm-4 col-lg-3 col-xl-2 bg-faded sidebar-style-1">
				<h1 class="site-title"><a href="index.jsp"><img src="images/intelicontrol1.svg" alt="Intelicontrol" class="logo-intelicontrol"></a></h1>

				<a href="#menu-toggle" class="btn btn-default" id="menu-toggle"><em class="fa fa-bars"></em></a>

				<ul class="nav nav-pills flex-column sidebar-nav">
					<li class="nav-item"><a class="nav-link" href="index.jsp"><em class="fa fa-dashboard"></em> Dashboard <span class="sr-only">(current)</span></a></li>
					<li class="nav-item"><a class="nav-link active" href="empleados.jsp"><em class="fa fa-group"></em> Empleados</a></li>
					<li class="nav-item"><a class="nav-link" href="zonas.jsp"><em class="fa fa-building"></em> Zonas</a></li>
					<li class="nav-item"><a class="nav-link" href="reportes.jsp"><em class="fa fa-clock-o"></em> Reportes</a></li>
					<li class="nav-item"><a class="nav-link" href="charts.jsp"><em class="fa fa-cog"></em> Configuración</a></li>
				</ul>

				<a href="#" class="logout-button"><em class="fa fa-power-off"></em> Salir</a>
			</nav>

			<main class="col-xs-12 col-sm-8 offset-sm-4 col-lg-9 offset-lg-3 col-xl-10 offset-xl-2 pt-3 pl-4">
                            	
                            <header class="page-header row justify-center">
					<div class="col-md-6 col-lg-8" >
						<h1 class="float-left text-center text-md-left">Empleados</h1>
					</div>

					<div class="dropdown user-dropdown col-md-6 col-lg-4 text-center text-md-right"><a class="btn btn-stripped dropdown-toggle" href="https://example.com" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<img src="images/user.png" alt="profile photo" class="circle float-left profile-photo" width="50" height="auto">

						<div class="username mt-1">
							<h4 class="mb-1">Username</h4>

							<h6 class="text-muted">Super Admin</h6>
						</div>
						</a>

						<div class="dropdown-menu dropdown-menu-right" style="margin-right: 1.5rem;" aria-labelledby="dropdownMenuLink"><a class="dropdown-item" href="#"><em class="fa fa-user-circle mr-1"></em> Ver perfil</a>
						     <a class="dropdown-item" href="#"><em class="fa fa-sliders mr-1"></em> Preferencias</a>
						     <a class="dropdown-item" href="#"><em class="fa fa-power-off mr-1"></em> Cerrar sesión</a></div>
					</div>
					<div class="clear"></div>
				</header>

				<div class="row mb-4">
					<div class="col-lg-12 col-xl-6 mb-4">
						<form class="form-inline">
							<div class="form-group ">
								<label for="DeparmentFilter" class="mr-3">Filtrar por departamento: </label>
								
                                                                <select class="form-control" id="exampleFormControlSelect1">
									<option>Todos</option>
									<option>Administración</option>
									<option>Recursos Humanos</option>
									<option>IT</option>
									<option>Contabilidad</option>
									<option>Mercadeo</option>
									<option>Seguridad</option>
								</select>
							</div>
						</form>
					</div>
					<div class="input-group col-lg-7 col-xl-6 h-50">
						<input id="btn-input" type="text" class="form-control input-md" placeholder="Buscar" /><span class="input-group-btn">
							<button class="btn btn-primary btn-md" id="btn-todo"><em class="fa fa-search"></em></button>
					</div>
				</div>

				<div class="row">
					<div class="col-lg-9 col-sm-12">
						<div class="card mb-4">
							<div class="card-block">
								<h3 class="card-title">Lista de Empleados</h3>

								<div class="table-responsive">
									<table class="table table-striped">
										<tr>
											<th>Cod</th>

											<th>Nombre</th>

											<th>Puesto</th>

											<th>Departamento</th>
										</tr>
									</thead>

									<tbody>
										<tr>
											<td>01</td>

											<td>Pedro Pérez</td>

											<td>Analista de riesgos</td>

											<td>Administración</td>
										</tr>

										<tr>
											<td>02</td>

											<td>Anabel Gonzales</td>

											<td>Ingeniero</td>

											<td>Gerencia de proyectos</td>
										</tr>

										<tr>
											<td>03</td>

											<td>Jorge Meneses</td>

											<td>Gerente de mercadeo</td>

											<td>Mercadeo</td>
										</tr>

										<tr>
											<td>04</td>

											<td>Raul Reina</td>

											<td>Administradora</td>

											<td>Administración</td>
										</tr>
									</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<div class="row col-sm-12 col-lg-3 text-center m-0 p-0">
						<div class="col-lg-12 col-sm-6 col-xs-12">
							<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-plus"></em>  Agregar</button>
						</div>
						<div class="col-lg-12 col-sm-6 col-xs-12">
							<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-edit"></em>  Modificar</button>
						</div>
						<div class="col-lg-12 col-sm-6 col-xs-12">
							<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-close"></em>  Borrar</button>
						</div>
						<div class="col-lg-12 col-sm-6 col-xs-12">
							<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-expand"></em>  Ver más</button>
						</div>
					</div>
				</div>
                            <form action="empleados-controller.jsp" method="post">
				<div class="row mb-4 d-flex justify-content-center">

					<div class="row col-xl-3 col-lg-4 col-sm-6 col-8 mb-2">
						<div class="col-sm-12 mb-2">
							<img src="images/user.png" alt="Usuario" class="img-thumbnail" style="height:200px; width:100%">
						</div>
					</div>
                               
					<div class="row col-xl-9 col-lg-8 col-12  h-100">
						<div class="form-group col-lg-6 col-12">
							<label for="Código">Código:</label>
							<input type="text" id="codigo" name="codigo" class="form-control">
						</div>
						<div class="form-group col-lg-6 col-12">
							<label for="Nombre">Nombre:</label>
							<input type="text" id="nombre" name="nombre" class="form-control">
						</div>
						<div class="form-group col-lg-6 col-12">
							<label for="Número Id">Número Id:</label>
							<input type="number" id="id" name="id" class="form-control">
						</div>
						<div class="form-group col-lg-6 col-12">
							<label for="sexo">Sexo: </label>
							<select class="form-control" name="sexo" id="sexo">
                                                            <option value="1">Masculino</option>
							    <option value="2">Femenino</option>
							</select>
						</div>
						<div class="form-group col-lg-6 col-12">
							<label for="Fecha Nacimiento">Fecha nacimiento: </label>
							<input type="date" id="birthDate" name="birthDate" class="form-control">
						</div>
						<div class="form-group col-lg-6 col-12">
							<label for="Cel">Teléfono Celular: </label>
							<input type="tel" id="cel" name="cel" class="form-control">
						</div>
					</div>
				</div>

				<div class="row mb-4">
					<div class="form-group col-lg-4">
						<label for="Cel">Teléfono Habitación: </label>
						<input type="tel" id="hab" name="hab" class="form-control">
					</div>
					<div class="form-group col-lg-4 col-12">
						<label for="Email">Email: </label>
						<input type="email" id="email" name="email" class="form-control">
					</div>
					<div class="form-group col-lg-4 col-12">
						<label for="Puesto">Puesto: </label>
						<input type="text" id="puesto" name="puesto" class="form-control">
					</div>
					<div class="form-group col-lg-4 col-12">
						<label for="Departamento">Departamento: </label>
						<select class="form-control"id="departamento" name="departamento">
							<option value="1">Todos</option>
							<option value="2">Administración</option>
							<option value="3">Recursos Humanos</option>
							<option value="4">IT</option>
							<option value="5">Contabilidad</option>
							<option value="6">Mercadeo</option>
							<option value="7">Seguridad</option>
						</select>
					</div>
					<div class="form-group col-lg-8 col-12">
				    <label for="Dirección">Dirección</label>
				    <textarea class="form-control" id="address" name="address" rows="2"></textarea>
				  </div>
				</div>

				<div class="row mb-4 d-flex justify-content-center">
					<div class="col-lg-4 col-sm-6 col-xs-12">
						<button type="submit" class="btn btn-lg btn-primary mb-4"><em class="fa fa-save"></em>  Guardar</button>
					</div>
                            
					<div class="col-lg-4 col-sm-6 col-xs-12">
						<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-sign-out"></em>  Salir</button>
					</div>
					<div class="col-lg-4 col-sm-6 col-xs-12">
						<button type="button" class="btn btn-lg btn-primary mb-4"><em class="fa fa-"></em>  Reporte de empleado</button>
					</div>
				</div>
                            </form>
      </main>
    </div>
  </div>

	    <!-- Bootstrap core JavaScript-->
			<script src="js/jquery-3.2.1.min.js"></script>
	    <script src="dist/js/bootstrap.min.js"></script>

	    <script src="js/chart.min.js"></script>
	    <script src="js/chart-data.js"></script>
	    <script src="js/easypiechart.js"></script>
	    <script src="js/easypiechart-data.js"></script>
	    <script src="js/bootstrap-datepicker.js"></script>
	    <script src="js/custom.js"></script>

	    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
</body>
</html>
