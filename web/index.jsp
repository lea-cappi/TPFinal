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

    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
    <!-- Style -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
    <!-- Script -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    
    <title>✈TripGenius - Somos Genios de los Viajes✈</title>
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
            <h1 class="mt-2 mb-0 site-logo"><a href="index.html" class="text-white mb-0">Trip<strong>Genius</strong></a></h1>
          </div>


          <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

        </div>
      </div>
      
    </header>
    
    <div class="hero">
      <div class="container mt-4">
        <h1 class="display-2">Somos genios de los <strong>viajes.</strong></h1>
        <h2 class="display-4">"Sus deseos son ordenes!"</h2>
      </div>
      <div class="container">
        <div class="limiter">
          <div class="container-login100">
            <div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
              <form class="login100-form validate-form flex-sb flex-w">
                <span class="login100-form-title p-b-32">
                  Login
                </span>
      
                <span class="txt1 p-b-11">
                  Username
                </span>
                <div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
                  <input class="input100" type="text" name="username" >
                  <span class="focus-input100"></span>
                </div>
                
                <span class="txt1 p-b-11">
                  Password
                </span>
                <div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
                  <span class="btn-show-pass">
                    <i class="fa fa-eye"></i>
                  </span>
                  <input class="input100" type="password" name="pass" >
                  <span class="focus-input100"></span>
                </div>
      
                <div class="container-login100-form-btn">
                  <button class="login100-form-btn">
                    Login
                  </button>
                </div>
      
              </form>
            </div>
          </div>
          <form action="SvInicial" method="post">
            <a href="#" onclick="this.form.submit()">Inicial</a>
      
          </form>
            
        </div>
          <a href="homeAdmin.jsp">home</a>
      </div>
    </div>

    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
