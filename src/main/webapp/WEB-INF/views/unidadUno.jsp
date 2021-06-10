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
            <p>La ciberseguridad es la práctica de defender las computadoras, los servidores, los dispositivos móviles, los sistemas electrónicos, las redes y los datos de ataques maliciosos.
                También se conoce como seguridad de tecnología de la información o seguridad de la información electrónica. El término se aplica en diferentes contextos, desde los negocios
                hasta la informática móvil, y puede dividirse en algunas categorías comunes.</p>

             <p>La seguridad de red es la práctica de proteger una red informática de los intrusos, ya sean atacantes dirigidos o malware oportunista.
                La seguridad de las aplicaciones se enfoca en mantener el software y los dispositivos libres de amenazas. Una aplicación afectada podría brindar acceso a los datos que está 
                destinada a proteger. La seguridad eficaz comienza en la etapa de diseño, mucho antes de la implementación de un programa o dispositivo.
                La seguridad de la información protege la integridad y la privacidad de los datos, tanto en el almacenamiento como en el tránsito.
                La seguridad operativa incluye los procesos y decisiones para manejar y proteger los recursos de datos. Los permisos que tienen los usuarios para acceder a una red y los
                 procedimientos que determinan cómo y dónde pueden almacenarse o compartirse los datos se incluyen en esta categoría.
                La recuperación ante desastres y la continuidad del negocio definen la forma en que una organización responde a un incidente de ciberseguridad o a cualquier otro evento
                 que cause que se detengan sus operaciones o se pierdan datos. Las políticas de recuperación ante desastres dictan la forma en que la organización restaura sus operaciones
                 e información para volver a la misma capacidad operativa que antes del evento. La continuidad del negocio es el plan al que recurre la organización cuando intenta operar
                 sin determinados recursos.
                La capacitación del usuario final aborda el factor de ciberseguridad más impredecible: las personas. Si se incumplen las buenas prácticas de seguridad, cualquier persona
                 puede introducir accidentalmente un virus en un sistema que de otro modo sería seguro. Enseñarles a los usuarios a eliminar los archivos adjuntos de correos electrónicos sospechosos, a no conectar unidades USB no identificadas y otras lecciones importantes es fundamental para la seguridad de cualquier organización.
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