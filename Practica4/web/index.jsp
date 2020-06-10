<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        
        <title>JSP Page</title>
    </head>
    <body bgcolor="yellow">
        <div>
            <form action="Controlador" >
                <div class="form-group text-center"><br>
          
            <p> <font face="Algerian" size="45" color=#C0C0CO>Bienvenidos al sistema de Login</font></p>
                </div>
                <center> 
                <div class="form-group">
                    <label>
                        Nombres:
                    </label>
                    <input class="form-control" type="text" name="txtnom" placeholder="Ingrese su usuario" >
                </div>
                    <br>
                <div class="form-group">
                    <label>
                        Password:
                    </label>
                    <input type="password" name="txtCorreo" placeholder="Ingrese su Password" class="form-control" >
                    
                </div>
                    <br>
                <input class="btn btn-danger btn-block" type="submit" name="accion" value="Ingresar" >
                 </center>
            </form>
        </div>
            
            
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"> </script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
</html>
