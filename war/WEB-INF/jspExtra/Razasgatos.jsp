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
      <img src="http://www.petdarling.com/articulos/wp-content/uploads/2014/06/diferencias-siames-moderno-thai1.jpg?b0ee6a"  HEIGHT="100" width="100" />
    </td>
    <td>
      <h4><a href="#" title="Ver más información sobre el portátil">Siames </a></h4>
     <p>Se distingue por un lado el siamés moderno o siamés propiamente dicho, y por otro el siamés tradicional o Thai. Wikipedia
Clasificación superior: Felis silvestris catus
Origen: Tailandia
    </td>
  </tr>
 
  <tr>
    <td>  <img src="http://www.our-happy-cat.com/images/sphynx-cat-grey.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Sphynx </a></h4>
	 <p>El Sphynx o gato esfinge es una raza de gato cuya característica más llamativa es la aparente ausencia de pelaje y su aspecto fornido y rechoncho.
	 Clasificación superior: Felis silvestris catus
    </td>
  </tr>
 
  <tr>
    <td>  <img src="http://www.mundoanimalia.com/images/30/49/a1/Bombay/Bombay_8770.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Bombay</a></h4>
	 <p>El gato Bombay es un gato doméstico musculoso y de tamaño mediano, resultado del cruzamiento entre el Burmés y el American shorthair.
    </td>
  </tr>
 
   <tr>
    <td>  <img src="http://www.foyel.com/archivos/2/5/16_angora_01.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Angora Turco</a></h4>
	 <p>El angora turco es una raza de gato doméstico. Los angora son una de las razas más antiguas, originaria de la región de Ankara, en Turquía central.
	 Clasificación superior: Felis silvestris catus
    </td>
  </tr>
  <tr>
    <td>  <img src="http://upload.wikimedia.org/wikipedia/commons/thumb/5/56/JapaneseBobtailBlueEyedMi-ke.JPG/250px-JapaneseBobtailBlueEyedMi-ke.JPG"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">bobtail</a></h4>
	 <p>El bobtail japonés es una raza de gato doméstico con una cola corta semejante a la de un conejo, a diferencia de otras razas de gato que poseen colas largas. La cola corta de esta raza se debe a un gen recesivo.
    </td>
  </tr>
  <tr>
    <td>  <img src="http://cdn.wikifaunia.com/wp-content/uploads/2013/01/mau-egipcio.jpg"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Mauegipcio</a></h4>
	 <p>El Mau Egipcio es una raza de gato doméstico originaria de Egipto.
    </td>
  </tr>
  <tr>
    <td>  <img src="http://vignette2.wikia.nocookie.net/gatopedia/images/f/f7/Gato_tokines.jpg/revision/latest?cb=20120331161900&path-prefix=es&format=webp"  HEIGHT="100" width="100" />
    <td>
     <h4><a href="#" title="Ver más información sobre el portátil">Tonkines</a></h4>
	 <p>El gato tonkinés es una raza de gato resultado del cruce entre el gato siamés y el burmés. Lugar de origen: Canadá. Carácter: simpático, activo y cariñoso.
    </td>
  </tr>
  
</table>
 <br><br><center><table border="2" bgcolor="#808080"><tr><td>
<a href="menuinicio.html">Regresar</a>
<td><tr></table></center>

</body>
 
</html>></html>