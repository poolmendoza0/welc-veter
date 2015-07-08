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
<td><img src="http://www.doitcenter.com.pa/blog/wp-content/uploads/2014/05/vaccine.jpg" WIDTH=250 HEIGHT=250></td>
<td><font size=4><h1><center>Vacunas para Perros</center></h1>
<p align="justify">
Un cachorro recién nacido no es inmune a las enfermedades, sin embargo si tiene algunos anticuerpos que lo protegen, estos anticuerpos los obtiene de la sangre de la madre a través de la placenta. También obtiene anticuerpos de la leche materna, la cual es producida por la perra a partir del nacimiento del cachorro y durante 36-48 horas, esta leche se llama calostro. Después de este periodo el cachorro no continuara recibiendo más anticuerpos a través de la leche de la madre.
<br><br>
Cabe señalar que el cachorro sólo recibirá los anticuerpos contra las enfermedades para las que la madre había sido recientemente vacunada. Ejemplo, si la madre no había sido vacunada contra el parvovirus, el cachorro no tendrá los anticuerpos para el parvovirus.</p></td>
</font>
</tr></table>

<table bgcolor="white"><tr><td>
<font size=4>
La edad en que el cachorro debe ser vacunado es proporcional a la cantidad de anticuerpos que recibió de su madre. Si el cachorro tiene altos niveles de anticuerpos maternos presentes en el flujo sanguíneo, estos bloquearán la eficacia de una vacuna, pero cuando los niveles de anticuerpos maternos han bajado lo suficiente la inmunización de una vacuna comienza a trabajar.
<br><br>
Según las necesidades de tu perro y de sus características, tu veterinario te ayudará a recordarlo y una vez puestas, deberás repetirlas anualmente para que el efecto siga siendo positivo y no corramos, ni nosotros ni nuestro perro ningún riesgo.
<br><br>
<u><b>Vacunas para nuestro Perro</b></u>
<br><br>
<p align="justify">


<b>Entre las seis semanas de vida del perro:</b><br> <br>
- Moquillo<br>
- Parvovirosis<br>
- Triple<br>
<br><br>
<b>A partir de los ocho semanas a dos meses:</b><br> <br>
- Moquillo<br>
- Parvovirosis<br>
- Hepatitis<br>
- Leptospirosis<br>
- Coronavirus<br>
<br><br>
<b>Entre los dos meses y medio y tres meses:</b><br><br>
- Parvovirus<br>
- Hepatitis<br>
- Leptospirosis<br>
- Refuerzo de la triple<br>
<br><br>
<b>Entro los 5 o 6 meses:</b><br><br>
- Refuerzo de todas las puestas<br>
- Contra la Rabia
<br><br>
<b>Refuerzo cada año:</b><br><br>
- Rabia<br>
- Vacuna Multivalente<br>
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
