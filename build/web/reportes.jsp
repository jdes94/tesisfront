<%@page import="com.google.gson.JsonObject"%>
<%@page import="Controladores.Conexiones"%>
<%@page import="com.google.gson.JsonArray"%>

?<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<meta name="description" content="P�gina de reportes">

	<meta name="author" content="Juan Escobar & Andr�s Togni">

	<link rel="icon" href="images/favicon.ico">

	<title>Reportes</title>

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
					<li class="nav-item"><a class="nav-link" href="empleados.jsp"><em class="fa fa-group"></em> Empleados</a></li>
					<li class="nav-item"><a class="nav-link" href="zonas.jsp"><em class="fa fa-building"></em> Zonas</a></li>
					<li class="nav-item"><a class="nav-link active" href="reportes.jsp"><em class="fa fa-clock-o"></em> Reportes</a></li>
					<li class="nav-item"><a class="nav-link" href="charts.jsp"><em class="fa fa-cog"></em> Configuraci�n</a></li>
				</ul>

				<a href="#" class="logout-button"><em class="fa fa-power-off"></em> Salir</a>
			</nav>

			<main class="col-xs-12 col-sm-8 offset-sm-4 col-lg-9 offset-lg-3 col-xl-10 offset-xl-2 pt-3 pl-4">
				<header class="page-header row justify-center">
					<div class="col-md-6 col-lg-8" >
						<h1 class="float-left text-center text-md-left">Reportes</h1>
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
						     <a class="dropdown-item" href="#"><em class="fa fa-power-off mr-1"></em> Cerrar sesi�n</a></div>
					</div>
					<div class="clear"></div>
				</header>

        <div class="row mb-4">
          <div class="form-group col-lg-3 col-sm-6 col-12">
            <label for="Fecha desde">Desde </label>
            <input type="date" id="date1" class="form-control mb-2">
          </div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
            <label for="Hora desde"> a las </label>
            <input type="time" id="hour1" class="form-control mb-2">
          </div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
            <label for="Fecha hasta ">Hasta </label>
            <input type="date" id="date1" class="form-control mb-2">
          </div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
            <label for="Hora hasta"> a las </label>
            <input type="time" id="hour1" class="form-control mb-2">
          </div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
                <label for="Departamento">Departamento: </label>
		<select class="form-control"id="departamento" name="departamento">
                    <option value="0">Todos</option>
                    <%
                    String jsonString = Conexiones.sendGet("","");
                    JsonArray jsonArray = new JsonArray();
                  
                    for (int i = 0; i < jsonArray.size(); i++) {
                    JsonObject object = jsonArray.get(i).getAsJsonObject();
                    out.write("<option value="+object.get("id").toString()+">"+object.get("name").toString()+"</option>");
                    %>
					</div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
						<label for="Tipo de marca">Tipo de marca: </label>
						<select class="form-control" id="tipoDeMarca">
							<option>Todas</option>
							<option>Entrada</option>
							<option>Salida</option>
						</select>
					</div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
						<label for="Empleado">Empleado: </label>
						<select class="form-control" id="empleado">
							<option>Todos</option>
							<option>Usuario 1</option>
							<option>Usuario 2</option>
              <option>Usuario 3</option>
						</select>
					</div>
          <div class="form-group col-lg-3 col-sm-6 col-12">
						<label for="Dispositivo">Dispositivo: </label>
						<select class="form-control" id="dispositivo">
							<option>Todos</option>
							<option>Dispositivo 1</option>
							<option>Dispositivo 2</option>
              <option>Dispositivo 3</option>
						</select>
					</div>

          <div class="col-lg-4 col-sm-6 col-xs-12 mt-2 mb-4">
						<button type="button" class="btn btn-lg btn-primary"><em class="fa fa-"></em>  Generar reporte</button>
					</div>

          <div class="col-12 card mb-4">
            <div class="card-block">
              <h3 class="card-title">Reporte</h3>

              <div class="table-responsive">
                <table class="table table-striped">
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

										<td>Pedro P�rez</td>

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

          <div class="dropdown">
            <button class="btn btn-md btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <em class="fa fa-arrow-up"></em>  Exportar
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
              <a class="dropdown-item" href="#"><em class="fa fa-file-pdf-o"></em>  Formato PDF</a>
              <a class="dropdown-item" href="#"><em class="fa fa-file-excel-o"></em>  Formato Excel</a>
            </div>
          </div>
        </div>


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
