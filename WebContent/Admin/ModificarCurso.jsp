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
<style>
input{width:100%;padding:10px;box-sizing:border-box;background:none;outline:none;resize:none;border:0;font-family:'Montserrat',sans-serif;transition:all .3s;border-bottom:2px solid #bebed2}
input:focus{border-bottom:2px solid #78788c}
button{float:right;padding:8px 12px;margin:8px 0 0;font-family:'Montserrat',sans-serif;border:2px solid #78788c;background:0;color:#5a5a6e;cursor:pointer;transition:all .3s}
button:hover{background:#78788c;color:#fff}
span{margin:0 5px 0 15px}

.container {
  width: 80%;
  max-width: 1200px;
  margin: 0 auto;
}

.container * {
  box-sizing: border-box;
}

.flex-outer,
.flex-inner {
  list-style-type: none;
  padding: 0;
}

.flex-outer {
  max-width: 800px;
  margin: 0 auto;
}

.flex-outer li,
.flex-inner {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
}

.flex-inner {
  padding: 0 8px;
  justify-content: space-between;  
}

.flex-outer > li:not(:last-child) {
  margin-bottom: 20px;
}

.flex-outer li label,
.flex-outer li p {
  padding: 8px;
  font-weight: 300;
  letter-spacing: .09em;
  text-transform: uppercase;
}

.flex-outer > li > label,
.flex-outer li p {
  flex: 1 0 120px;
  max-width: 220px;
}

.flex-outer > li > label + *,
.flex-inner {
  flex: 1 0 220px;
}

.flex-outer li p {
  margin: 0;
}

.flex-outer li input:not([type='checkbox']),
.flex-outer li textarea {
  padding: 15px;
  border: none;
}

.flex-outer li button {
  margin-left: auto;
  padding: 8px 16px;
  border: none;
  background: #333;
  color: #f2f2f2;
  text-transform: uppercase;
  letter-spacing: .09em;
  border-radius: 2px;
}

.flex-inner li {
  width: 100px;
}

</style>
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
                  <a href="AddAlumnito.jsp">Agregar Alumno</a>
                </li>
                <li>
                  <a href="ModificarAlumno.jsp">Modificar</a>
                </li>
                <li>
                  <a href="#">Eliminar</a>
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
                  <a href="#">Eliminar</a>
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
                  <a href="#">Modificar</a>
                </li>
                <li>
                  <a href="#">Eliminar</a>
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
  
  <!-- sidebar-content  -->
  
  
  
  <div class="container">
  <form>
    <ul class="flex-outer">
      <li>
        <label for="first-name">Nombre del curso</label>
        <input type="text" id="first-name" placeholder="Ingresar nombre del curso">
      </li>
      <li>
        <label for="email">Comision</label>
        <input type="email" id="email" placeholder="Ingresar Comision">
      </li>
      <li>
        <label for="phone">Turno</label>
         <li>
            <input type="checkbox" id="twenty-to-twentynine">
            <label for="twenty-to-twentynine">Mañana</label>
          </li>
          <li>
            <input type="checkbox" id="thirty-to-thirtynine">
            <label for="thirty-to-thirtynine">Tarde</label>
          </li>
          <li>
            <input type="checkbox" id="fourty-to-fourtynine">
            <label for="fourty-to-fourtynine">Noche</label>
          </li>
      

      <li>
        <button type="submit">Modificar</button>
      </li>
    </ul>
  </form>
</div>
  
  
  
  
  
  
  
  
                    
                    
                    
  
  
  
  
  
  
  
  
  
  
  
  
   
  
  
  
  
  <!-- sidebar-content  -->
	
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>   
  
  
  <!-- page-content -->
</div>
<!-- page-wrapper -->
<script src="../js/layoutAdmin.js"></script>

</body>
</html>

  