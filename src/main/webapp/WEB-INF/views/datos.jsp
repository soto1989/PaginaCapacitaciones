<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/estilos.css" rel="stylesheet" type="text/css"/>
</head>
<body>

	<div id="contenedor">
						
							<% 	int result=0;
							
							%>	 
							<!-- <p>La opcion elegida en la Pregunta 1 :<c:if test="${Formulario.pregunta1.equals('opcion1')}">ES CORRECTA <%result++; %> </c:if></p>
							<br/>
							<p>La opcion elegida en la Pregunta 2 :<c:if test="${Formulario.pregunta2.equals('opcion1')}">ES CORRECTA <%result++; %></c:if></p>
							<br/>
							<p>La opcion elegida en la Pregunta 3 :<c:if test="${Formulario.pregunta3.equals('opcion2')}">ES CORRECTA <%result++; %></c:if></p>
							<br/>
							<p>La opcion elegida en la Pregunta 4 :<c:if test="${Formulario.pregunta4.equals('opcion2')}">ES CORRECTA <%result++; %></c:if></p> -->
							<br/>
							<%
							 	if(result>=4){
							 			
							 		out.println("USTED ESTA APROBADO. SU NOTA FINAL ES DE: "+ result);
							 	}else{
							 		
							 		out.println("USTED ESTA DESAPROBADO CON UN: " + result);
							 	}
							%>							
							
								
					 		<!-- 
							<p id="titulo">La opcion elegida en la Pregunta 1 es: ${Formulario.pregunta1}</p>
							<br/>
							<p id="titulo">La opcion elegida en la Pregunta 2 es: ${Formulario.pregunta2}</p>
							 -->
				
	
	</div>	



</body>
</html>