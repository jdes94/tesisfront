﻿<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <meta name="description" content="Inicio de sesion de usuario">

  <meta name="author" content="Juan Escobar & Andrés Togni">

  <link rel="icon" href="images/favicon.ico">

  <title>Intelicontrol - Inicio de sesión</title>

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
    <div class="container-fluid no-padding">
      <div class="row justify-center">
        <div class="col-sm-8 col-m-6 col-lg-4 no-padding d-block">
          <div class="jumbotron login-container">
            <h1 class="site-title text-center"><a href="index.jsp"><img src="images/intelicontrol1.svg" alt="Intelicontrol" class="logo-intelicontrol"></h1>
            <form> 
             <fieldset>
              <!-- Usuario-->
                <div class="form-group">
                  <label class="col-12 control-label no-padding" for="name">Usuario</label>

                  <div class="col-12 no-padding">
                    <input id="usuario" name="Usuario" type="text" class="form-control">
                  </div>
                </div>

                <!-- Contraseña-->
                <div class="form-group">
                  <label class="col-12 control-label no-padding" for="password">Contraseña</label>

                  <div class="col-12 no-padding">
                    <input id="contraseña" name="Contraseña" type="password" class="form-control">
                  </div>
                </div>

                <!--Boton ingresar -->
                <div class="form-group">
                  <div class="col-12 no-padding text-center">
                    <button type="button" id="ingresar" class="btn btn-primary btn-lg">Ingresar</button>
                  </div>
                </div>

                <p class="text-center text-muted"><a href="#">¿Olvidó su contraseña?</a></p>
              </fieldset>
            </form>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
