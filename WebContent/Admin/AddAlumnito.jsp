<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="apple-touch-icon" type="image/png" href="https://static.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png">
<meta name="apple-mobile-web-app-title" content="CodePen"><link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico">
<link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">


<link rel="stylesheet" href="css/layoutAdmin.css">
<link rel="stylesheet" href="css/datatable.css">

<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs4/jq-3.3.1/jszip-2.5.0/dt-1.10.21/b-1.6.2/b-colvis-1.6.2/b-flash-1.6.2/b-html5-1.6.2/b-print-1.6.2/fc-3.3.1/fh-3.1.7/r-2.2.5/rr-1.2.7/datatables.min.css"/>

<title>Administrador</title>
</head>

<style>



input{width:100%;padding:10px;box-sizing:border-box;background:none;outline:none;resize:none;border:0;font-family:'Montserrat',sans-serif;transition:all .3s;border-bottom:2px solid #bebed2}
input:focus{border-bottom:2px solid #78788c}

button{float:right;padding:8px 12px;margin:8px 0 0;font-family:'Montserrat',sans-serif;border:2px solid #78788c;background:0;color:#5a5a6e;cursor:pointer;transition:all .3s}
button:hover{background:#78788c;color:#fff}
span{margin:0 5px 0 15px}



</style>
<body>
<div class="page-wrapper chiller-theme toggled">
  <a id="show-sidebar" class="btn btn-sm btn-dark" href="#">
    <i class="fas fa-bars"></i>
  </a>
  <nav id="sidebar" class="sidebar-wrapper">
    <div class="sidebar-content">
      <div class="sidebar-brand">
        <a href="#">Administración</a>
        <div id="close-sidebar">
          <i class="fas fa-times"></i>
        </div>
      </div>
      <div class="sidebar-header">
        <div class="user-pic">
          <img class="img-responsive img-rounded" src="https://img.icons8.com/bubbles/100/000000/system-administrator-female.png" alt="User picture">
        </div>
        <div class="user-info">
          <span class="user-name">Sarah
            <strong>Connor</strong>
          </span>
          <span class="user-role">Administrator</span>
          <span class="user-status">
            <i class="fa fa-circle"></i>
            <span>Online</span>
          </span>
        </div>
      </div>
      <!-- sidebar-header  -->
      <div class="sidebar-search">
        <div>
          <div class="input-group">
            <input type="text" class="form-control search-menu" placeholder="Search...">
            <div class="input-group-append">
              <span class="input-group-text">
                <i class="fa fa-search" aria-hidden="true"></i>
              </span>
            </div>
          </div>
        </div>
      </div>
      <!-- sidebar-search  -->
      <div class="sidebar-menu">
        <ul>
          <li class="header-menu">
            <span>Mantenimiento</span>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <i class="far fa-gem"></i>
              <span>Alumnos</span>
            </a>
            <div class="sidebar-submenu">
              <ul>
              	<li>
                  <a href="#">Listado</a>
                </li>
                <li>
                  <a href="#">Agregar Alumno</a>
                </li>
                <li>
                  <a href="#">Asistencias</a>
                </li>
                <li>
                  <a href="#">Regularizados</a>
                </li>
                <li>
                  <a href="#">Promociones</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <i class="fa fa-shopping-cart"></i>
              <span>Profesores</span>
            </a>
            <div class="sidebar-submenu">
              <ul>
                <li>
                  <a href="#">Listado</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <i class="fa fa-shopping-cart"></i>
              <span>Cursos</span>
            </a>
            <div class="sidebar-submenu">
              <ul>
                <li>
                  <a href="#">Listado</a>
                </li>
              </ul>
            </div>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <i class="far fa-gem"></i>
              <span>Reportes</span>
            </a>
            <div class="sidebar-submenu">
              <ul>
                <li>
                  <a href="#">Reportes 1</a>
                </li>
                <li>
                  <a href="#">Reportes 2</a>
                </li>
              </ul>
            </div>
          </li>
        </ul>
      </div>
      <!-- sidebar-menu  -->
    </div>
    <!-- sidebar-content  -->
    <div class="sidebar-footer">
      <a href="#">
        <i class="fa fa-bell"></i>
        <span class="badge badge-pill badge-warning notification">3</span>
      </a>
      <a href="#">
        <i class="fa fa-envelope"></i>
        <span class="badge badge-pill badge-success notification">7</span>
      </a>
      <a href="#">
        <i class="fa fa-cog"></i>
        <span class="badge-sonar"></span>
      </a>
      <a href="#">
        <i class="fa fa-power-off"></i>
      </a>
    </div>
  </nav>
  <!-- sidebar-wrapper  -->
  <main class="page-content">
    <div class="container">
      <h2>Alta de Alumnos</h2>
      <hr>
      <div class="row">
        <div class="form-group col-md-12">
          
          
        </div>
        <div class="form-group col-md-12">      
      
      		
       		<form class="form">
       			<div class="card" style="background:#b0bec5">
  					<div class="card-body">
   	  					<input type="text" placeholder="Ingrese el nombre del alumno"></input>
				  		<input type="text" placeholder="Ingrese Apellido"></input>
				  		<input type="text" placeholder="DNI"></input>
				  		<input type="text" placeholder="Numero de legajo"></input>
				  		<input type="text" placeholder="Numero de comision"></input>
				  		<input type="text" placeholder="Nombre de materia"></input>
				  		<input type="text" placeholder="Horario"></input>
				 	    <br/>
					    <br/>
				  
				  		<button type="button" class="btn btn-success">Enviar</button>
			  		</div>
				</div>
       				  
			</form>
   		
    	</div>
      </div>
    </div>
  </main>
  <!-- page-content" -->
</div>
<!-- page-wrapper -->
<script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/esm/popper.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.js"></script> 
  <script src="js/datatable.js"></script>
  <script src="js/layoutAdmin.js"></script>
  	
  	
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/bs4/jq-3.3.1/jszip-2.5.0/dt-1.10.21/b-1.6.2/b-colvis-1.6.2/b-flash-1.6.2/b-html5-1.6.2/b-print-1.6.2/fc-3.3.1/fh-3.1.7/r-2.2.5/rr-1.2.7/datatables.min.js"></script>
</body>
</html>