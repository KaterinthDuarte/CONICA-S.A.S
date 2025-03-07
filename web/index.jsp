
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <!-- Logo en la parte superior -->
    <link href="img/pe.png" rel="shortcut icon">
    <title>CONICA S.A.S - Comida organica animales</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free Website Template" name="keywords">
    <meta content="Free Website Template" name="description">

   <!-- Favicon -->
   <link href="img/favicon.ico" rel="icon">

   <!-- Google Fuente -->
   <link rel="preconnect" href="https://fonts.gstatic.com">
   <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;400&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet"> 

   <!-- Fuente impresionante -->
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

   <!-- Hoja de estilo de Librerias -->
   <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
   <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

   <!-- Hoja de estilos Bootstrap personalizada -->
   <link href="css/style.css" rel="stylesheet">

   <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/estilos.css">
    
        <%-- 
        //framework de bootstrap 5  con CSS
        --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <body>
            <div class="container-fluid p-0 nav-bar">
        <nav class="navbar navbar-expand-lg bg-none navbar-dark py-3">
            <a href="index.html" class="navbar-brand px-lg-4 m-0">
                <h1 class="m-0 display-4 text-uppercase text-white">CONICA S.A.S</h1>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                <div class="navbar-nav ml-auto p-4">
                    <a href="index.html" class="nav-item nav-link active">Home</a>
                    <a href="about.html" class="nav-item nav-link">Sobre Nosotros</a>
                    <a href="service.html" class="nav-item nav-link">Servicios</a>
                    <a href="menu.html" class="nav-item nav-link">Menú</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">CONICA</a>
                        <div class="dropdown-menu text-capitalize">
                            <a href="contact.html" class="dropdown-item">Contáctenos</a>
                        </div>
                    </div>
                    <a href="index.jsp" class="nav-item nav-link">Iniciar Sesión</a>
                </div>
            </div>
        </nav>
    </div>


    <!-- comienzo -->
    <div class="container-fluid page-header mb-5 position-relative overlay-bottom">
        <div class="d-flex flex-column align-items-center justify-content-center pt-0 pt-lg-5" style="min-height: 400px">
            <h1 class="display-4 mb-3 mt-0 mt-lg-5 text-white text-uppercase">Iniciar Sesión</h1>
            <div class="d-inline-flex mb-lg-5">
                <p class="m-0 text-white"><a class="text-white" href="">Home</a></p>
                <p class="m-0 text-white px-2">/</p>
                <p class="m-0 text-white">Iniciar Sesión</p>
            </div>
        </div>
    </div>
    <!-- final-->

 <!-- -----------------------------------------------------------------------------------
    <!-- intro -->
    <main>
        <!--Formulario de Login y registro-->
              <!--Login-->
        <div class="container col-lg-3">
            <form action="Controlador">
                <div class="form-group text-center">
                    <img src="img/user.png" height="80" width="80"/>
                    <p><strong>BIENVENIDOS AL SISTEMA DE CONICA S.A.S</strong></p>
                </div>
                <div class="form-group">
                    <label>Nombres:</label>
                    <input class="form-control" type="text" name="txtnom" placeholder="Ingrese Usuario">
                </div>
                <div class="form-group">
                     <label>Email:</label>
                     <input class="form-control" type="email" name="txtCorreo" placeholder="example@gmail.com">
                </div>
                <center><input class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar"></center>
               <br> 
                      <center> <a href="index.jsp" class="small text-muted">Terminos de uso CONICA S.A.S</a> 
                          <a href="index.jsp" class="small text-muted">Politicas de privacidad CONICA S.A.S</a>  </center>
            </form>
        </div>
              
                  <!--Register--> 
                  
         </main>
    <!-- final -->
         <!-- -----------------------------------------------------------------------------------
         </div>

   


   <!-- pie pagina-->
   <div class="container-fluid footer text-white mt-5 pt-5 px-0 position-relative overlay-top">
    <div class="row mx-0 pt-5 px-sm-3 px-lg-5 mt-4">
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-white text-uppercase mb-4" style="letter-spacing: 3px;">PONERSE EN CONTACTO</h4>
            <p><i class="fa fa-map-marker-alt mr-2"></i>374 Calle 1, Cúcuta, Norte de Santander, Colombia</p>
            <p><i class="fa fa-phone-alt mr-2"></i>+607 345 67890</p>
            <p class="m-0"><i class="fa fa-envelope mr-2"></i>ConicaSAS3@gmail.com</p>
        </div>
        
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-white text-uppercase mb-4" style="letter-spacing: 3px;">Horario apertura</h4>
            <div>
                <h6 class="text-white text-uppercase">Lunes - Viernes</h6>
                <p>8:00 AM - 6:00 PM</p>
                <h6 class="text-white text-uppercase">Sábado - Domingo</h6>
                <p>8:00 AM - 2:00 PM</p>
            </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-white text-uppercase mb-4" style="letter-spacing: 3px;"></h4>
            <p></p>
            <div class="d-flex justify-content-start">
               
            </div>
        </div>
        
        <div class="col-lg-3 col-md-6 mb-5">
                <img class="img-fluid" src="img/logo.jpg" alt="">
        </div>
    </div>
    <div class="container-fluid text-center text-white border-top mt-4 py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
        <p class="mb-2 text-white">Copyright &copy; <a class="font-weight-bold" href="index.html">Conica</a>. Todos los derechos reservados.</a></p>
        <p class="m-0 text-white">Diseñado por <a class="font-weight-bold" href="https://wa.link/j1j0z6">KATERINTH DUARTE</a></p>
    </div>
</div>
<!-- final-->


    <!-- volver arriba -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Librerias-->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="js/script.js"></script>
        
        <%-- 
        //framework de bootstrap 5  con JS
        --%>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
