<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SDG Educativa</title>
<!--  INICIO RERENCIAS LAYOUT -->

<link  rel="icon"   href="../img/favicon.png" type="image/png" />

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">

<link rel="stylesheet" href="../css/layoutAdmin.css">
<link rel="stylesheet" href="../css/datatable.css">
<!--  FIN RERENCIAS LAYOUT -->
</head>
<body>
<div class="page-wrapper chiller-theme toggled">
  <a id="show-sidebar" class="btn btn-sm btn-dark" href="#">
    <i class="fas fa-bars"></i>
  </a>
  <nav id="sidebar" class="sidebar-wrapper">
    <div class="sidebar-content">
      <div class="sidebar-brand">
        <a href="#">Administrador</a>
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
          <span class="user-role">Admistrador</span>
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
            <span>Menu</span>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <i class="far fa-gem"></i>           
              <span>Alumnos</span>
            </a>
            <div class="sidebar-submenu">
              <ul>
              	<li>
              	
                  <a href="AddAlumnito.jsp">Agregar</a>
                  
                </li>
                <li>
                  <a href="ModificarAlumno.jsp">Modificar</a>
                </li>
                <li>
                  <a href="EliminarAlumnito.jsp">Eliminar</a>
                </li>
                <li>
                 
                  <a href="ListarAlumnos.jsp">Listar Alumnos</a>
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
                  <a href="AddDocente.jsp">Agregar</a>
                  
                </li>
                <li>
                  <a href="ModificarDocente.jsp">Modificar</a>
                </li>
                <li>
                  <a href="EliminarDocente.jsp">Eliminar</a>
                </li>              
                <li>
                
                <a href="ListarDocente.jsp">Listado</a>
                
                 
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
                  <a href="AddCurso.jsp">Agregar</a>
                  
                </li>
                <li>
                  <a href="ModificarCurso.jsp">Modificar</a>
                </li>
                <li>
                  <a href="EliminarCurso.jsp">Eliminar</a>
                </li>
                <li>
                
                 
                
                  <a href="ListarCursos.jsp">Listado</a>
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
                
                  <a href="Reporte1.jsp">Reportes 1</a>
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
  
	
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script> 
  
    
  <%@include file = "../Admin/index.jsp"%>
  
  <!-- page-content -->
</div>
<!-- page-wrapper -->
<script src="../js/layoutAdmin.js"></script>

</body>
</html>
