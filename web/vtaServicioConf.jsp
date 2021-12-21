<%-- 
    Document   : vtaServicioConf
    Created on : 20/12/2021, 01:37:07 PM
    Author     : leand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/form.css">

    <title>✈TripGenius - Genios de los viajes✈</title>
  </head>
    <body>
        <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
    
    <header class="site-navbar" role="banner">

      <div class="container">
        <div class="row align-items-center">
          
          <div class="col-11 col-xl-2">
            <h1 class="mb-0 site-logo"><a href="index.html" class="text-white mb-0">Trip<strong>Genius</strong></a></h1>
          </div>
          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="homeAdmin.jsp"><span>Inicio</span></a></li>
                <li class="has-children">
                  <a href="#"><span>Servicios y Paquetes</span></a>
                  <ul class="dropdown arrow-top">
                    <li class="has-children">
                      <a href="#">Servicios</a>
                      <ul class="dropdown">
                        <li><a href="adminServicios.jsp">Servicios</a></li>
                        <li><a href="addServicio.jsp">Agregar Servicio</a></li>
                        <li><a href="adminTipoServicios.jsp">Tipo de Servicios</a></li>
                        <li><a href="addTipoServicio.jsp">Agregar Tipo de Servicio</a></li>
                      </ul>
                    </li>
                    <li class="has-children">
                      <a href="#">Paquetes</a>
                      <ul class="dropdown">
                        <li><a href="adminPaquetes.jsp">Paquetes</a></li>
                        <li><a href="addPaquete.jsp">Agregar Paquete</a></li>
                      </ul>
                    </li>
                    <li class="has-children">
                      <a href="#">Ciudades y paises</a>
                      <ul class="dropdown">
                        <li><a href="adminCiudades.jsp">Ciudades</a></li>
                        <li><a href="addCiudad.jsp">Agregar Ciudad</a></li>
                        <li><a href="adminPaises.jsp">Paises</a></li>
                        <li><a href="addPais.jsp">Agregar Pais</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="#"><span>Clientes</span></a>
                  <ul class="dropdown arrow-top">
                    <li><a href="adminClientes.jsp">Administrar Clientes</a></li>
                    <li><a href="addCliente.jsp">Agregar Cliente</a></li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="#"><span>Empleados</span></a>
                  <ul class="dropdown arrow-top">
                    <li class="has-children">
                      <a href="#">Empleados</a>
                      <ul class="dropdown">
                        <li><a href="adminEmpleados.jsp">Administrar Empleados</a></li>
                        <li><a href="addEmpleado.jsp">Agregar Empleado</a></li>
                      </ul>
                    </li>
                    <li class="has-children">
                      <a href="#">Cargos</a>
                      <ul class="dropdown">
                        <li><a href="adminCargos.jsp">Cargos</a></li>
                        <li><a href="addCargo.jsp">Agregar Cargo</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="#"><span>Ventas</span></a>
                  <ul class="dropdown arrow-top">
                    <li class="has-children">
                      <a href="#">Ventas</a>
                      <ul class="dropdown">
                        <li><a href="adminVentas.jsp">Administrar Ventas</a></li>
                        <li><a href="reportesVentas.jsp">Reportes de Ventas</a></li>
                      </ul>
                    </li>
                    <li class="has-children">
                      <a href="#">Medios de Pago</a>
                      <ul class="dropdown">
                        <li><a href="adminMediosPago.jsp">Medios de Pago</a></li>
                        <li><a href="addMedioPago.jsp">Agregar Medio de Pago</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="vtaAdd.jsp"><span>Nueva Venta</span></a></li>
                <li><a href="user.jsp"><span class="user">User</span></a></li>
              </ul>
            </nav>
          </div>


          <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          </div>

      </div>
      
      
    </header>
        <section class="hero main">
      <div class="container container-form">
        <div class="signup-content">
            <div class="signup-img">
                <img src="images/venta.png" alt="">
                <div class="signup-img-content">
                    <h2>Confirmar Datos de Venta de Servicio y Establecer Medio de Pago </h2>
                </div>
            </div>
            <div class="container venta-confirmacion">
              <div class="row">
                <div class="col-md-6">
                  <div class="venta-confirmacion-item col">
                    <h5>Nombre y Apellido Cliente</h5>
                    <p>Victoria Bormape</p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="venta-confirmacion-item col">
                    <h5>Nombre y Apellido Empleado</h5>
                    <p>Leandro Cappiello</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6">
                  <div class="venta-confirmacion-item col">
                    <h5>Ciudad y Pais de Servicio</h5>
                    <p>Paris, Francia</p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="venta-confirmacion-item col">
                    <h5>Tipo de Servicio</h5>
                    <p>Hotel por noche/s</p>
                  </div>
                </div>
              </div>
              <div>
                <div class="venta-confirmacion-item col">
                  <h5>Descripcion</h5>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Suscipit provident, quidem quaerat sed accusantium facere, quam deleniti, consectetur mollitia ex excepturi officiis harum molestiae impedit repellendus quae dolorum numquam eum?</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-4">
                  <form action="frmMedioPago" method="post">
                    <div class="form-select">
                      <div class="label-flex">
                          <label>Medio de Pago</label>
                          
                      </div>
                      <div class="select-list">
                          <select name="pais">
                              <option value="Vegetarian">Vegetarian</option>
                              <option value="Kosher">Kosher</option>
                              <option value="Asian Vegetarian">Asian Vegetarian</option>
                          </select>
                      </div>
                  </div>
                  </form>
                </div>
                <div class="col-md-8">
                  <div class="row">
                    <div class="col-md-4">
                      <div class="venta-confirmacion-item col">
                        <h5>Subtotal</h5>
                        <p>$ 500.00</p>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="venta-confirmacion-item col">
                        <h5>Recargo</h5>
                        <p>$ 45.00</p>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="venta-confirmacion-item col">
                        <h5>Total</h5>
                        <p>$ 545.00</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="form-submit">
                <form action="frmVtaServicioConf" method="post">
                  <input type="submit" value="Confirmar" class="submit" name="submit" id="submit"/>
                  <input type="submit" value="Cancelar" class="submit" name="reset" id="reset"/>
                </form>
              </div>
            </div>
        </div>
    </div>
    </section>
  


    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/main.js"></script>
    </body>
</html>
