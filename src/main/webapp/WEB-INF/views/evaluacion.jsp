<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
    
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>EVALUACION</title>
<link href="css/PaginaEvaluacion.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div id="titulo">
	<h1>Bienvenidos al examen de Don Pedro</h1>
</div>

	<div id="evaluacion">
		<form:form action="datos" method="post" modelAttribute="Formulario" >
			<div class="contenedor">
					<div class="pregunta1">		
						<p>Que es la ciberseguridad?</p><br/>
						<form:radiobutton path="pregunta1" value="opcion1"/> <form:label path="">que ningun usuario no autorizado ingrese al sistema</form:label><br>
									
						<form:radiobutton path="pregunta1" value="opcion2"/> <form:label path="">Establecer normas que minimicen los riesgos</form:label><br>
					</div>
					<br/>
					
					<div class="pregunta1">
						<p>Cuales son las unicas protecciones posibles?</p><br/>
						
						<form:radiobutton path="pregunta2" value="opcion1"/> <form:label path="">La Redundancia y la Descentralizacion</form:label><br>
									
						<form:radiobutton path="pregunta2" value="opcion2"/> <form:label path="">Tener un Antivirus actualizado</form:label><br>
					</div>
					<br/>
					
					<div class="pregunta1">
						<p>A que se conoce como seguridad de tecnologia de la informacion?</p><br/>
						
						<form:radiobutton path="pregunta3" value="opcion1"/> <form:label path="">La Ciberseguridad</form:label><br>
									
						<form:radiobutton path="pregunta3" value="opcion2"/> <form:label path="">Los sistemas Electronicos, las redes</form:label><br>
					</div>
					<br/>
					
					<div class="pregunta1">
						<p>En que se enfoca la seguridad de las aplicaciones?</p><br/>
						
						<form:radiobutton path="pregunta4" value="opcion1"/> <form:label path="">Mantener el software y los dispositivos libres de amenazas</form:label><br>
									
						<form:radiobutton path="pregunta4" value="opcion2"/> <form:label path="">brindar acceso a los datos que esta destinada a proteger</form:label><br>
					</div>
					<br/>
					<form:button>ENVIAR</form:button>
			</div>
			
			
			
			
			
			
		</form:form>
	</div>
</body>
</html>