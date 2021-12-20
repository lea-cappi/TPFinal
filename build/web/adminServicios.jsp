<%-- 
    Document   : adminServicios
    Created on : 20/12/2021, 01:30:55 PM
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
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/table.css">

    <!-- Script -->
    <script src="js/table.js"></script>

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
        <div class="hero" >
      <div class="container">
        <div class="table-responsive">
          <div class="table-wrapper">
            <div class="table-title">
              <div class="row">
                <div class="col-sm-6">
                  <h2>Administrar <b>Servicios</b></h2>
                </div>
                <div class="col-sm-6">
                  <a href="addServicio.html" class="btn btn-success"><i class="material-icons">&#xE147;</i> <span>Agregar Servicio</span></a>
                  					
                </div>
              </div>
            </div>
            <table class="table table-servicios table-striped table-hover">
              <thead>
                <tr>
                  <th>Ciudad y pais</th>
                  <th>Tipo</th>
                  <th>Descripcion</th>
                  <th>Costo</th>
                  <th>Acciones</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Paris, Francia</td>
                  <td>Hotel por noche/s</td>
                  <td>Hotel Esperanza, 4 estrellas</td>
                  <td>$ 80.00</td>
                  <td>
                    <a href="modServicio.html" class="edit"><i class="material-icons" data-toggle="tooltip" title="Modificar">&#xE254;</i></a>
                    <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                  </td>
                </tr>
                <tr>
                  <td>Paris, Francia</td>
                  <td>Hotel por noche/s</td>
                  <td>Hotel Esperanza, 4 estrellas</td>
                  <td>$ 80.00</td>
                  <td>
                    <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                    <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                  </td>
                </tr>
                <tr>
                  <td>Paris, Francia</td>
                  <td>Pasajes de colectivo</td>
                  <td>Hotel Esperanza, 4 estrellas</td>
                  <td>$ 80.00</td>
                  <td>
                    <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                    <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                  </td>
                </tr>
                <tr>
                  <td>Paris, Francia</td>
                  <td>Hotel por noche/s</td>
                  <td>Hotel Esperanza, 4 estrellas</td>
                  <td>$ 80.00</td>
                  <td>
                    <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                    <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                  </td>
                </tr>					
                <tr>
                  <td>Paris, Francia</td>
                  <td>Hotel por noche/s</td>
                  <td>Hotel Esperanza, 4 estrellas</td>
                  <td>$ 80.00</td>
                  <td>
                    <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                    <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>        
      </div>
      
      <!-- Delete Modal HTML -->
      <div id="deleteEmployeeModal" class="modal fade">
        <div class="modal-dialog">
          <div class="modal-content">
            <form>
              <div class="modal-header">						
                <h4 class="modal-title">Eliminar Servicio</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
              </div>
              <div class="modal-body">					
                <p>Estas seguro de eliminar este servicio?</p>
                <p class="text-warning"><small>Se debera contactar con el desarrollador del sistema para deshacer la accion.</small></p>
              </div>
              <div class="modal-footer">
                <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                <input type="submit" class="btn btn-danger" value="Delete">
              </div>
            </form>
          </div>
        </div>
      </div>
    
    </div>
  


    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/main.js"></script>
    <script src="js/table.js"></script>
    </body>
</html>
