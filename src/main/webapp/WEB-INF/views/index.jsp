<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html  xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>BIENVENIDOS</title>
<link rel="stylesheet" href="css/inicio.css">
</head>
<body>



<div id="cuadro">
            <form>
            <p id="titulo">INICIAR SESION</p>
            <hr>
            <br/><br/>
            <label id="subtitulo1">NOMBRE USUARIO</label>
            <br/><br/>
            <input type="text" class="entrada"/>
            <br/><br/>
            <label id="subtitulo2">CONTRASEÑA</label>
            <br/><br/>
            <input type="password" class="entrada"/>
            <br/><br/>
            <input type="submit" value="INICIAR SESION" id="boton" />

            </form>
            <p id="marca">Ivan</p>
            <a href="/unidadUno">HAGA CLIC EN EL SIGUIENTE ENLACE PARA INGRESAR EL LOGIN TODAVIANO ESTA HECHO </a>

    </div>


</body>
</html>