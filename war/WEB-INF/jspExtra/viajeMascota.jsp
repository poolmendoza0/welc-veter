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
<style>
div { 
  margin-top: 50px; 
  margin-left: 200px; 
  margin-right: 200px; 
  margin-bottom: 50px;
}
</style>
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

<div>
<table bgcolor="white"><tr>
<td><font size=4><h1><center>¿Que saber para viajar con nuestra mascota?<br><img src="http://viajes.kinestravel.com.ar/wp-content/uploads/2014/09/mascotas-en-avion.jpg
" WIDTH=500 HEIGHT=500></center></h1>
<p align="justify">
Para muchos, las mascotas equivalen a un integrante más de la familia o se convierten en un mejor amigo. Incluir a los animales en viajes de verano, cada vez es más común y por ello, se deben tomar en cuenta las medidas necesarias para que los animales disfruten también de las vacaciones, sin afectar su salud y bienestar.
<BR><BR>
<h2>Traslado:</h2>
Cuando viajes en un coche con tu perro, meterlo en una jaula es lo ideal para garantizar la seguridad de todos. Te distraerás menos al conducir lo que es más seguro. Estadísticamente, en caso de impacto, el perro en una jaula segura estará más protegido que se hubiera usado un cinturón de seguridad para perros. La jaula también evita que tu perro se convierta en un proyectil si tiene que frenar abruptamente, ella reduce las chances de que humanos y perros se lastimen.
<br><br>
Hablando de proyectiles, no le dé de comer a tu perro por al menos dos horas antes del viaje, porque puede vomitar con el movimiento del coche. Tampoco lo alimente mientras el auto esté en movimiento. Espera hasta una parada y, en ese entonces, dale no más un bocadillo, preferencialmente rico en proteínas. Después de la comida, también es bueno jugar o caminar un rato durante la parada para gastar la energía contenida. Y, por supuesto, no deja a tu perro en un estacionamiento, especialmente en un día caliente. Mismo con ventanillas abiertas, el auto se puede convertir en un horno rápidamente y tu perro puede deshidratarse.
<br><br>
<h2>Viajes largos</h2>
Cuando los traslados son extensos y sus tramos constan de más de dos horas, se recomienda recurrir a algunas medidas que contribuirán a la comodidad y el bienestar de su mascota:
<br><br>
1. Un dueño responsable de su mascota nunca le suministrará algún producto si no es recomendado por un médico veterinario.
<br><br>
2. Deténgase cada hora y media o dos para que su mascota pueda caminar, tomar agua y realizar su paseo sanitario.
<br><br>
3. Si la mascota sufre nauseas o vómitos durante el viaje, no le de comida hasta llegar al lugar de destino.
<br><br>
4. No permita que su mascota se desplace libremente por el automóvil ya que ante cualquier frenado brusco corre el riesgo de salir eyectado del vehículo.
<br><br>
5. Contar siempre con agua fresca para hidratar a la mascota cuando lo necesite. 
<h2>Viaje en avión con nuestra mascota</h2>
Un viaje en avión con nuestra mascota debe ser planeado con anticipación. El estado de salud de nuestro amigo es uno de los aspectos más importantes que se deben tener en cuenta antes de escoger el avión como medio de transporte.
<br><br>
Es primordial Considerar cómo se encuentra el animal y si viajar al destino escogido le supondrá algún problema o inconveniente.
<br><br>
Entre otros, se recomienda estudiar cómo viajará nuestra mascota en el avión, informarse de los trámites necesarios, hacer las reservas con anticipación e indicar siempre que se viajará con un perro
<br><br>
El animal debe gozar de buena salud para poder viajar. No obstante, los problemas de salud pueden ocurrir en el lugar de destino. Esto explica que, antes de emprender el viaje, sea recomendable localizar una clínica con servicio de urgencias y anotar su teléfono y dirección.
<br><br>
En cualquier caso, conviene presentarse en el aeropuerto con el tiempo suficiente para permitir que las autoridades revisen la documentación sanitaria del perro. Una buena opción para evitar imprevistos desagradables es llegar al menos tres horas antes de vuelo.
<center><img src= "https://elblogdeabritos.files.wordpress.com/2014/07/mascotas-6.jpeg"WIDTH=500 HEIGHT=500></center>
<br><br>

</td></tr></table>
</p>
</font>
</div>
<br><br><center><table border="2" bgcolor="#808080"><tr><td>
<a href="menuinicio.html">Regresar</a>
<td><tr></table></center>
<br><br>
</body>
</html>

