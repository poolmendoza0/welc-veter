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
 
<table bgcolor="" align="center" BORDER width="50%">
  <tbody bgcolor="#87CEEB">
 
  <tr  >
    <th abbr="Imagen del producto" scope="col">Imagen</th>
    <th abbr="Datos del producto" scope="col">Datos</th>
  </tr>
 
  <tr >
    <td>
      <img src="http://i62.tinypic.com/339o84y.jpg"  HEIGHT="100" width="100" />
    </td>
    <td>
      <h4><a href="#" title="Ver más información sobre el portátil">Shitzu </a></h4>
     <p>El Shih Tzu es una raza de perro originaria de China. Los chinos los criaban y arreglaban para que se parecieran a los leones, de acuerdo a la cultura china, siendo muy apreciados como perros guardianes. Wikipedia
Esperanza de vida: De 10 a 16 años
    </td>
  </tr>
 
  <tr>
    <td>  <img src="http://images7.alphacoders.com/431/thumb-350-431179.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Pug </a></h4>
	 <p>El pug o carlino es una raza canina con origen histórico en China, pero con el patrocinio de Reino Unido. Se trata de un perro pequeño de tipo molosoide, utilizado como mascota. Wikipedia
Esperanza de vida: De 12 a 15 años
    </td>
  </tr>
 
  <tr>
    <td>  <img src="https://todoydemas.files.wordpress.com/2010/04/gran-danes2.jpg?w=110&h=150"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Gran Danes</a></h4>
	 <p>El gran danés, dogo alemán o alano alemán es una raza canina conocida por su gran tamaño y personalidad delicada, considerado como el «Apolo entre todas las razas» por la Federación Cinológica Internacional. Wikipedia
Esperanza de vida: De 6 a 8 años
    </td>
  </tr>
 
   <tr>
    <td>  <img src="https://lh4.googleusercontent.com/-rpOhyQ2rXbk/VQqrlFo9SAI/AAAAAAAABcI/87XEd3jWnlE/s320/1426762424947.png"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Doberman</a></h4>
	 <p>El dóberman es una raza relativamente reciente, debe su nombre al alemán Karl Friedrich Louis Dobermann
    </td>
  </tr>
  <tr>
    <td>  <img src="http://www.dogbreedslist.info/uploads/allimg/dog-pictures/Miniature-Schnauzer-2.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Gran Danes</a></h4>
	 <p>El Schnauzer miniatura es una derivación del perro schnauzer estándar, surgido en Alemania en la segunda mitad del siglo XIX. Wikipedia
Esperanza de vida: De 12 a 15 años
    </td>
  </tr>
  <tr>
    <td>  <img src="http://deanimalia.com/images/full/perros/bassethound1.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Gran Danes</a></h4>
	 <p>El basset hound es una raza de perro que forma parte del grupo de los sabuesos. Es de baja altura de cruz, cuerpo largo, patas cortas y fuertes, largas orejas y un sentido del olfato extremadamente desarrollado. Wikipedia
Esperanza de vida: De 10 a 12 años
    </td>
  </tr>
  <tr>
    <td>  <img src="http://www.portaldemascotas.com/images/Perro_Esquimal_Americano2.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Gran Danes</a></h4>
	 <p>El Perro esquimal americano es un perro pequeño, descendiente de los Spitz. Wikipedia
Clasificación superior: Perro
Esperanza de vida: De 13 a 15 años
    </td>
  </tr>
  
</table>
 <br><br><center><table border="2" bgcolor="#808080"><tr><td>
<a href="menuinicio.html">Regresar</a>
<td><tr></table></center>

</body>
 
</html>