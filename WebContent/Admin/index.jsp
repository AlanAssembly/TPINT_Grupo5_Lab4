<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
     pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="ISO-8859-1"> -->
<!-- <title>Insert title here</title> -->
<!-- </head> -->
<!-- <body> -->

<!-- </body> -->
<!-- </html> -->

<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">
<link type="text/css" rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/dataTables.bootstrap4.min.css">

<script type="text/javascript" src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.21/js/dataTables.bootstrap4.min.js"></script>

<script>
 $(document).ready(function() {
	    $('#example').DataTable();
});
</script>
  
<main class="page-content">
    <div class="container">
      <h2>Cursos</h2>
      <hr>
      <div class="row">
        <div class="form-group col-md-12">
	    	<div class="row">
	    		<div class="col-12 col-md-6 col-lg-12 col-xl-12">
						<div class="card">							
							<div class="card-body p-0">
								<div class="table-responsive">
									<table class="table mb-0">
										<thead class="d-none">
											<tr>
												<th>Materia</th>
												<th>Cuatrimestre</th>
												<th>Año</th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td style="min-width: 200px;">													
													<h2>Diseño y Administración de Base de Datos</h2>
												</td>                 
												<td>
													<h5 class="time-title p-0">1er Cuatrimestre</h5>
												</td>
												<td>
													<h5 class="time-title p-0">2019</h5>
												</td>
												<td class="text-right">
													<a href="#" class="btn btn-outline-info take-btn">Ir
													<span class="button-go"><img src="https://img.icons8.com/flat_round/20/000000/arrow--v1.png"/></span>
													</a>
												</td>
											</tr>
											<tr>
												<td style="min-width: 200px;">
													<h2>Programación I</h2>
												</td>                 
												<td>
													<h5 class="time-title p-0">1er Cuatrimestre</h5>
												</td>
												<td>
													<h5 class="time-title p-0">2020</h5>
												</td>
												<td class="text-right">
													<a href="#" class="btn btn-outline-info take-btn">Ir
													<span class="button-go"><img src="https://img.icons8.com/flat_round/20/000000/arrow--v1.png"/></span>
													</a>
												</td>
											</tr>
											<tr>
												<td style="min-width: 200px;">
<!-- 													<a class="avatar" href="profile.html">B</a> -->
													<h2>Laboratorio II</h2>
												</td>                 
												<td>
													<h5 class="time-title p-0">2do Cuatrimestre</h5>
												</td>
												<td>
													<h5 class="time-title p-0">2020</h5>
												</td>
												<td class="text-right">
													<a href="#" class="btn btn-outline-info take-btn">Ir
													<span class="button-go"><img src="https://img.icons8.com/flat_round/20/000000/arrow--v1.png"/></span>
													</a>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
			</div>  
        </div>
        <div class="form-group col-md-12">      
      	<h3 class="titulo-tabla">Alumnos</h3>         
      		<table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Edad</th>
                <th>Nota Promedio</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Tiger Nixon</td>
                <td>System Architect</td>
                <td>Edinburgh</td>
                <td>61</td>
            </tr>
            <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>63</td>
            </tr>
            <tr>
                <td>Ashton Cox</td>
                <td>Junior Technical Author</td>
                <td>San Francisco</td>
                <td>66</td>

            </tr>
            <tr>
                <td>Cedric Kelly</td>
                <td>Senior Javascript Developer</td>
                <td>Edinburgh</td>
                <td>22</td>
            </tr>
            <tr>
                <td>Airi Satou</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>33</td>
            </tr>
            <tr>
                <td>Brielle Williamson</td>
                <td>Integration Specialist</td>
                <td>New York</td>
                <td>61</td>
            </tr>
            <tr>
                <td>Herrod Chandler</td>
                <td>Sales Assistant</td>
                <td>San Francisco</td>
                <td>59</td>
            </tr>
            <tr>
                <td>Rhona Davidson</td>
                <td>Integration Specialist</td>
                <td>Tokyo</td>
                <td>55</td>
            </tr>
            <tr>
                <td>Colleen Hurst</td>
                <td>Javascript Developer</td>
                <td>San Francisco</td>
                <td>39</td>
            </tr>       
            <tr>
                <td>Donna Snider</td>
                <td>Customer Support</td>
                <td>New York</td>
                <td>27</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Edad</th>
                <th>Nota Promedio</th>
            </tr>
        </tfoot>
    </table>    
    	</div>
      </div>
    </div>
  </main>
  
