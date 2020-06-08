<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<title>Altas de notas</title>
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">
<link type="text/css" rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/dataTables.bootstrap4.min.css">
<script type="text/javascript" src="https://cdn.datatables.net/1.10.21/js/dataTables.bootstrap4.min.js"></script>

<!-- Poner esta referencia en cada página que se va a usar el datatable -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>


<link rel="stylesheet" href="../css/datatable.css">

<script>
 $(document).ready(function() {
     var table = $('#example').DataTable({
         columnDefs: [{
             orderable: false,
             targets: [1,2,3]
         }]
     });
 
     $('button').click( function() {
         var data = table.$('input, select').serialize();
         alert(
             "The following data would have been submitted to the server: \n\n"+
             data.substr( 0, 120 )+'...'
         );
         return false;
     } );
 } );
</script>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>


<main class="page-content">
    <div class="container">
      <h2>Notas</h2>
      <hr>
      <div class="row">
        <div class="form-group col-md-12">
        	<table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>Name</th>
                <th>1er Parcial</th>
                <th>Recuperatorio 1</th>
                <th>2do Parcial</th>
                <th>Recuperatorio 2</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
            <tr>
                <td>André Villalta</td>
                <td><input type="text" id="row-1-nota1" name="row-1-nota1" value=""></td>
                <td><input type="text" id="row-1-rec1" name="row-1-rec1" value=""></td>
                <td><input type="text" id="row-1-nota2" name="row-1-nota2" value=""></td>
                <td><input type="text" id="row-1-rec2" name="row-1-rec2" value=""></td>
                <td>
                	<select size="1" id="row-1-office" name="row-1-estado">
                    	<option value="Libre" selected="selected">Libre</option>
                    	<option value="Regular">Regular</option>
                	</select>
                </td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Name</th>
                <th>1er Parcial</th>
                <th>Recuperatorio 1</th>
                <th>2do Parcial</th>
                <th>Recuperatorio 2</th>
            </tr>
        </tfoot>
    </table>
        </div>
      </div>
   </div>
</main>

<script type="text/javascript" src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
