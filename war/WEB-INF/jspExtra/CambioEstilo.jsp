<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aseo</title>
  <meta charset="ISO-8859-1">
   <link rel="stylesheet" type="text/css" href="/css/menu.css" />
   <link rel="stylesheet" type="text/css" href="/css/extra.css" />
   <link rel="stylesheet" type="text/css" href="/css/estilos.css">
</head>
<body>

<header>
		<center>
			<h1>
				<font size=20>D'Pets</font> <font color="gray">....</font> <img
					src="http://www.anipedia.net/images/gifs-animados-gatos-divertidos.gif"
					width=60 height=60> <br>
			</h1>
		</center>

		<div id="iniciar">
			<ul class="nav">
				<li><a href="/jsp/iniciar.jsp">Iniciar</a>
				<li><a href="/jsp/registroCliente.jsp">Registrar</a>
			</ul>
		</div>

	</header>

	<nav>
		Perros<br> Gatos<br> Conejos<br> Roedores<br>
		M.exoticas<br> <img
			src="http://4.bp.blogspot.com/-tSlWfVJ8zq8/UJNKo6lcPzI/AAAAAAAAixA/iPwu0hnLD3U/s1600/gatos+y+perros+png+(11).png"
			WIDTH=90 HEIGHT=210>
	</nav>

	<section>
		<div id="seleccionar">
			<ul class="nav">
				<li><a href="/index.html">Inicio</a></li>
				<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Atencion" name="enviarExtra" value="Atencion" class="botonA"></form>
					<ul>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Aseo" name="enviarExtra" value="Aseo" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Esterilizar" name="enviarExtra" value="Esterilizar" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Inceminacion" name="enviarExtra" value="Inceminacion" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Cirugia" name="enviarExtra" value="Cirugia" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Estilo" name="enviarExtra" value="Estilo" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Spa" name="enviarExtra" value="Spa" class="botonA"></form></li>
					</ul></li>
				<li><a href="/jsp/consulta.jsp">Consultas</a>
				<li><a href="/jsp/sugerencia.jsp">Sugerencias</a>
				<li><a href="/jsp/publicacion.jsp">Publicaciones</a>
				
				<li><a href="/jsp/productos.jsp">Productos</a></li>
				<li><a href="/jsp/trabajadores.jsp">Especialistas</a></li>
			<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Curiosidades" name="enviarExtra" value="Curiosidades" class="botonA"></form>

					<ul>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Mi perro enfermo" name="enviarExtra" value="Mi perro enfermo" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="De viaje con mi perro" name="enviarExtra" value="De viaje con mi perro" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Por que esterilizar a mi perro" name="enviarExtra" value="Por que esterilizar a mi perro" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Vacuna Perro" name="enviarExtra" value="Vacuna Perro" class="botonA"></form></li>
						
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Mi gato enfermo" name="enviarExtra" value="Mi gato enfermo" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Inceminacion con mi gato" name="enviarExtra" value="Inceminacion con mi gato" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Por que esterilizar a mi gato" name="enviarExtra" value="Por que esterilizar a mi gato" class="botonA"></form></li>
						<li><form id="form-login" action="controladorExtra" method="post"><input type="submit" id="Vacuna Gato" name="enviarExtra" value="Vacuna Gato" class="botonA"></form></li>

					</ul></li>

				<li><a href="/jsp/registroMascota.jsp">Registra tu mascota</a></li>
				<li><a href="">Tipos de mascota</a>
					<ul>
						<li><a href="/jspExtra/Razasperros.jsp">Perros</a></li>
						<li><a href="/jspExtra/Razasgatos.jsp">Gatos</a></li>

					</ul></li>

				<li><a href="">Diagramas</a>
					<ul>
						<li><a href="diagrama.jsp">Mapa de sitio</a></li>
						<li><a href="Uml.jsp">UML</a></li>
						<li><a href="Test.jsp">Test case</a></li>
						<li><a href="Proyecto.jsp">Proyecto</a></li>
					</ul></li>

			</ul>

		</div>
	</section>
<br><br><br>
<br><br><br>
	
<h1>El estilo de nuestras mascotas</h1>
<p class ="main">
<h2>Quien guia el nuevo estilo?</h2>
<p>El trabajo de estilista de mascotas no sÃ³lo se refiere a la parte estÃ©tica, todos los dÃ­as tienen una aventura diferente porque muchas veces tambiÃ©n se requiere que prepare a un animal para alguna cirugÃ­a y limpiar heridas; tampoco se limita a los perros, pues hay razas de gatos, como los persas o de angora, que tambiÃ©n requieren cepillado continuo y cortes de pelo âtipo leÃ³nâ.

TambiÃ©n se necesita imaginaciÃ³n para satisfacer los gustos de sus exigentes dueÃ±os, quienes pueden pedir desde cortes tipo french poodle, en perros que no lo son, hasta un estilo tipo mohicano.

âA veces hay que cortar las uÃ±as, algo que la gente no sabe es que hay que exprimirles la glÃ¡ndula de sus patitas constantemente a los perros, porque si no se les va acumulando suciedad y se hacen abscesos, tambiÃ©n hay que recomendar a veces cÃ³mo asear al animal en casa, por ejemplo el xoloitzcuintle necesita un shampoo especial para piel resecaâ, detalla.

Las aves tambiÃ©n van a la estÃ©tica, especies como los halcones necesitan de vez en cuando un cambio de plumaje y es al estilista a quien le toca esta ardua labor.   

<center>
<div class="img">
  <a target="_blank" href="klematis_big.htm">
    <img src="http://www.ohmycan.es/wp-content/uploads/2013/05/susi-caniche-toy-oh-my-can-1024x512.jpg" alt="Klematis" width="310" height="290">
  </a>
</div>
<div class="img">
  <a target="_blank" href="klematis_big.htm">
    <img src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSt65vbwLzOnBVpxXYidG1xKyF4I_VLST2rfYdJ_wcLYZ_DwNIg" alt="Klematis" width="310" height="290">
  </a>
</div>
</center>
</p>
</p>
<a href = "Atencion.html"><h3>Atras</h3></a>

</body>
</html>
