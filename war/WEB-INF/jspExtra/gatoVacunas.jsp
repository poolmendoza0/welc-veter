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
<td><img src="http://mejorconmascotas.com/wp-content/uploads/2015/04/vacuna-gato.jpg" WIDTH=250 HEIGHT=250></td>
<td><font size=4><h1><center>Vacunas para Gatos</center></h1>
<p align="justify">
Todos los animales, a partir del momento en que nacen, están expuestos a todo tipo de enfermedades e infecciones, gracias a la leche materna, el gatito es inmune a éstas, pero a partir de las 8-12 semanas esa inmunidad se pierde y es entonces cuando debemos llevar a nuestro gatito al veterinario para que quede protegido.
<br><br>
Incluso pueden tener uno de los virus más graves, la leucemia felina y sin embargo no sufrir la enfermedad, o actuar como si no pasara nada, de ahí la importancia de entender a nuestro gato, de ver sus cambios en el comportamiento y de llevar con estricta rigidez el calendario de vacunas, ya que si nos saltamos una de ellas, deberemos comenzar con todo el tratamiento de vacunación.
</p></td>
</font>
</tr></table>
<table bgcolor="white"><tr><td>
<font size=4>
Por la salud de nuestro gato y también por la nuestra, deberemos vacunarle contra ciertas enfermedades que podrían causarle la muerte, como la gripe, el virus de la inmunodeficiencia felina, la panleucopenia o el virus de la leucemia felina.
<br><br>
Según las necesidades de tu gato y de sus características, tu veterinario te ayudará a recordarlo y una vez puestas, deberás repetirlas anualmente para que el efecto siga siendo positivo y no corramos, ni nosotros ni nuestro gato ningún riesgo.
<br><br>
<u><b>Vacunas para nuestro Gato</b></u>
<br><br>
<p align="justify"> 
<b>Entre el primer mes y el tercero de vida del gato:</b><br> <br>
- Trivalente felina<br>
- Leucemia felina<br>
- Panleucopenia felina<br>
- calivirus<br>
- Rinotraqueitis felina<br>
- Pentavalente<br>
<br><br>
<b>A partir de los tres meses revacunar:</b><br> <br>
- Trivalente felina<br>
- Leucemia felina<br>
<br><br>
<b>A los tres meses y medio:</b><br><br>
- La antirrabia<br>
<br><br>
<b>A los 4 meses:</b><br><br>
- Peritonitis Infecciosa Felina<br>
<br><br>
<b>A los 6 meses revacunar:</b><br><br>
- Panleucopenia felina<br>
- Calivirus<br>
- Rinotraqueitis<br>
- Peritonitis Infecciosa Felina<br>
<br><br>
<b>A partir del año, y cada año sucesivamente:</b><br><br>
- Rabia<br>
- Leucemia<br>
- Calicivirus<br>
- Canleucopenia<br>
- Rinotraqueitis<br>
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

