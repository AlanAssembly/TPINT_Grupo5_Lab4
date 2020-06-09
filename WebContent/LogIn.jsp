<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width-device-width,initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="sie-edge" />
    
    <link href="https://unpkg.com/ionicons@4.2.2/dist/css/ionicons.min.css" rel="stylesheet"> 
    <link  rel="icon"   href="../img/favicon.png" type="image/png" />
    <title>SDG Educativa</title>
    <link href="css/login.css" type="text/css" rel="stylesheet">
   
</head>
<body>
    <div class="container" id="container">
        <div class="form-container sign-in-container">
            <form action="Admin/layout.jsp">
                <h1>Iniciar Sesion</h1>
                <div class="social-container">
                    <a href="#" class="social">
<!--                         <ion-icon name="logo-facebook"></ion-icon> -->
                    </a>
                    <a href="#" class="social">
<!--                         <ion-icon name="logo-googleplus"></ion-icon> -->
                    </a>
                    <a href="#" class="social">
<!--                         <ion-icon name="logo-linkedin"></ion-icon> -->
                    </a>
                </div>
                <span>Ingrese su nombre de usuario y password</span>
                <input type="text" placeholder="Usuario">
                <input type="password" placeholder="Password">
                <button>Sign In</button>
            </form>
        </div>
    </div>
    
    <script src="js/login.js"></script>
    <script src="https://unpkg.com/ionicons@4.2.2/dist/ionicons.js"></script>
</body>

</html>
