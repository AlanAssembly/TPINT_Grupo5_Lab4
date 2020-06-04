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

<link rel="stylesheet" href="../css/datatable.css">

<script>
 $(document).ready(function() {
	    $('#example').DataTable();
});
</script>
  
<main class="page-content">
    <div class="container">
      <h2>Pro Sidebar</h2>
      <hr>
      <div class="row">
        <div class="form-group col-md-12">
          <p>Con esto le rompemos la m... a todos!</p>
          <p>Así que, no nos queda mucho en la parte de diseño, ¿Qué más ideas pueden aportar? Ah...!
          	 Faltaría el layout (ó masterPage como lo llamamos en asp.net) del Profesor.</p>
          <p>Les dejo un ejemplo del datatable que podríamos usar y nos va a servir en los listados de alumnos, profesores, lo que sea.
          	 Y también con funciones de exportar a excel que ya está hecho! Se ve medio feo por ahora, tengo que arreglarlo pero lo haré otro día.</p>
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
  
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>