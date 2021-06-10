<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/Menu.css">
<title>Menu</title>

</head>
<body>

    
<div id="sidemenu" class="menu-collapsed">

    <!-- Header-->

    <div id="header">
        <div id="title"> <span>DON PEDRO</span></div>
        <div id="menu-btn">
            <div class="btn-hamburger"></div>
            <div class="btn-hamburger"></div>
            <div class="btn-hamburger"></div>
        </div>
    </div>

    <!-- PROFILE-->

        <div id="profile">
            <div id="photo"><img src="icons/foto ivan.jpg" alt=""></div>
        
            <div id="name"><span>Ivan Despo</span></div>

        </div>


    <!--ITEMS-->

        <div id="menu-items">
            <div class="item">
                <a href="/unidadUno">
                    <div class="icon"><img src="icons/cloud-services.jpg" alt=""></div>
                    <div class="title"><span>UNIDAD 1</span></div>
                </a>
            </div>

            <div class="item-separator">
                    
            </div>
        
            <div class="item">
                <a href="#">
                    <div class="icon"><img src="icons/cloud-services.jpg" alt=""></div>
                    <div class="title"><span>UNIDAD 2</span></div>
                </a>
            </div>
        </div>

   
</div>
    <div id="main-container">
        CAPACITACIONES DON PEDRO
    </div>

    <h1>UNIDAD 1</h1>

    <div class="contenedor">
        <div class="primerparrafo">
            <p>La ciberseguridad es la pr�ctica de defender las computadoras, los servidores, los dispositivos m�viles, los sistemas electr�nicos, las redes y los datos de ataques maliciosos.
                Tambi�n se conoce como seguridad de tecnolog�a de la informaci�n o seguridad de la informaci�n electr�nica. El t�rmino se aplica en diferentes contextos, desde los negocios
                hasta la inform�tica m�vil, y puede dividirse en algunas categor�as comunes.</p>

             <p>La seguridad de red es la pr�ctica de proteger una red inform�tica de los intrusos, ya sean atacantes dirigidos o malware oportunista.
                La seguridad de las aplicaciones se enfoca en mantener el software y los dispositivos libres de amenazas. Una aplicaci�n afectada podr�a brindar acceso a los datos que est� 
                destinada a proteger. La seguridad eficaz comienza en la etapa de dise�o, mucho antes de la implementaci�n de un programa o dispositivo.
                La seguridad de la informaci�n protege la integridad y la privacidad de los datos, tanto en el almacenamiento como en el tr�nsito.
                La seguridad operativa incluye los procesos y decisiones para manejar y proteger los recursos de datos. Los permisos que tienen los usuarios para acceder a una red y los
                 procedimientos que determinan c�mo y d�nde pueden almacenarse o compartirse los datos se incluyen en esta categor�a.
                La recuperaci�n ante desastres y la continuidad del negocio definen la forma en que una organizaci�n responde a un incidente de ciberseguridad o a cualquier otro evento
                 que cause que se detengan sus operaciones o se pierdan datos. Las pol�ticas de recuperaci�n ante desastres dictan la forma en que la organizaci�n restaura sus operaciones
                 e informaci�n para volver a la misma capacidad operativa que antes del evento. La continuidad del negocio es el plan al que recurre la organizaci�n cuando intenta operar
                 sin determinados recursos.
                La capacitaci�n del usuario final aborda el factor de ciberseguridad m�s impredecible: las personas. Si se incumplen las buenas pr�cticas de seguridad, cualquier persona
                 puede introducir accidentalmente un virus en un sistema que de otro modo ser�a seguro. Ense�arles a los usuarios a eliminar los archivos adjuntos de correos electr�nicos sospechosos, a no conectar unidades USB no identificadas y otras lecciones importantes es fundamental para la seguridad de cualquier organizaci�n.
                </p>   
        </div>

		
        <a href="/formulario" class="btn btn-primary">SIGUIENTE</a>

    </div>
    
    
    <script>
        const btn = document.querySelector('#menu-btn');
        const menu = document.querySelector('#sidemenu');
        btn.addEventListener('click', e =>{

            menu.classList.toggle("menu-expanded");
            menu.classList.toggle("menu-collapsed");

            document.querySelector('body').classList.toggle('body-expanded');
        });
    </script>

</body>
</html>