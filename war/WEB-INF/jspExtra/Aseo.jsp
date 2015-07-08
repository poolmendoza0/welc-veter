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
	<br>
	<br>
	<br>
	<h1>Como asear a su mascota</h1>
	<p class="main">
	<h2>1 El cepillado</h2>
	<p>Es esencial para el cuidado de tu mascota por que ayuda a
		eliminar el pelo muerto, suciedad y algunos parásitos, también
		extiende sus aceites naturales por todo el pelaje, lo desenreda y a la
		vez estimula la irrigación de la sangre en la piel. Se recomienda
		cepillarlo: * diariamente si tu mascota tiene pelaje largo. *
		semanalmente si tu mascota tiene pelaje mediano. * una vez al mes si
		tu mascota tiene pelaje pequeño. Debes cepillarle con suavidad y si
		existe resistencia puedes ofrecerle algún tipo de premio y caricias,
		con esto poco a poco tu mascota dejara de resistirse. Este tipo de
		actividad es altamente recomendable para fortalecer los lazos entre el
		perro y tú.
	<center>
		<div class="img">
			<a target="_blank" href="klematis_big.htm"> <img
				src="http://www.diariolaprimeraperu.com/online/images/2011/marzo/11/mas2.jpg"
				alt="Klematis" width="210" height="190">
			</a>
		</div>
	</center>

	</p>

	<h2>2 Pedicura canina</h2>
	<p>Si se dejan las uñas largas con frecuencia tu mascota puede
		experimentar molestias al caminar, sentir dolor, resbalarse, atorarse,
		lastimar a alguien o a sí mismo. Por eso idealmente se recomienda
		recortarlas una vez al mes pero esto depende mucho de su crecimiento.
		Lo puedes hacer tu mismo o si lo prefieres acude a un veterinario. Si
		decides recortarle las uñas, lo primero que debes considerar es tener
		las herramientas adecuadas (tijeras o cortaúñas especiales para
		mascotas). Toma a tu mascota acostado y/o tratando de dormido para
		evitar que se mueva; solicita apoyo de un familiar para que mientras
		cortas las uñas la otra persona este acariciando a tu mascota. Ten
		cuidado de no recortar de más ya que le puedes provocar un sangrado,
		si esto pasa, no te asustes sólo sumerge la uña en polvo antiséptico y
		listo!! Por último, para que tu perro sepa que se porto bien dale
		algún premio, así la próxima vez será mucho más fácil hacerle
		pedicura.
	<center>
		<div class="img">
			<a target="_blank" href="klematis_big.htm"> <img
				src="http://footage.framepool.com/shotimg/qf/105797834-peluquero-canino-peluqueria-canina-pedicura-bizarro.jpg"
				alt="Klematis" width="210" height="190">
			</a>
		</div>
	</center>

	</p>


	<h2>3 El baño</h2>
	<p>Bañar a un perro siempre es más difícil pero si se hace
		adecuadamente será una experiencia agradable tanto para ti como para
		tu mascota. Se recomienda bañarlo en un lugar limpio y cálido, ten a
		la mano todo el material necesario: shampoo para perro, toallas, un
		cepillo y agua. También puedes darle algún juguete de baño para
		mantenerlo entretenido. Báñalo con suavidad para no asustarlo ni
		tensarlo, procura que no le entre agua y jabón a los ojos y oídos,
		enjuágalo muy bien con agua templada. Al término del baño sécalo muy

		bien y cepíllalo. Para aquellos perros que generalmente se la pasan
		fuera de casa es recomendable bañarlos un vez cada dos semanas y para
		los que se quedan dentro de casa o departamento pueden bañarse una vez
		cada tres o cuatro semanas. De cualquier modo lo recomendable es
		consultar a tu veterinario para que te indique con que frecuencia
		debes bañar a tu mascota.
	<center>
		<div class="img">
			<a target="_blank" href="klematis_big.htm"> <img
				src="http://mejorconmascotas.com/wp-content/uploads/2014/12/ba%C3%B1o-perro.jpg"
				alt="Klematis" width="310" height="290">
			</a>
		</div>
	</center>
	</p>


	<h2>4 Cuidar los oidos</h2>
	<p>El cuidado de los oídos es sumamente importante ya que en esta
		cavidad pueden refugiarse algunas bacterias. Las razas que tienen
		orejas largas y caídas suelen tener mayor riesgo a infecciones.

		Asegúrate de que la piel de la oreja sea de color rosado, este seca y
		libre de cera, de lo contrario deberás hacer una limpieza; es
		recomendable limpiarlos cada vez que bañes a tu mascota. Lo puedes
		hacer con un algodón húmedo en agua tibia o aceite mineral. No

		utilices hisopos o cotonetes, éstos generalmente empujan la cera hacia
		adentro en vez de limpiar. Si tu mascota requiere de una limpieza
		profunda deberás acudir a un veterinario para que la realice y te
		indique la frecuencia de ésta.
	<center>
		<div class="img">
			<a target="_blank" href="klematis_big.htm"> <img
				src="http://animalmascota.com/wp-content/2013/07/oidos-perros-1.jpg"
				alt="Klematis" width="310" height="290">
			</a>
		</div>
	</center>
	</p>


	<h2>5 Limpieza de dientes</h2>
	<p>La limpieza dental debe ser una practica común en el aseo de tu
		mascota ya que los problemas dentales pueden provocar además de mal
		aliento perdida de dientes, visitas dolorosas al veterinario y llega a
		incrementar las probabilidades de una enfermedad en el corazón, hígado
		o riñones. Idealmente debes acostumbrar a tu perro al cepillado desde
		cachorro. Puedes comenzar con un cepillo pequeño que se coloca en los
		dedos, o con una gasa húmeda con agua salada y bicarbonato. Límpialos
		gentilmente y tállalos desde la encía asta la punta del diente. Se
		recomienda utilizar pasta especial para perros o una pasta hecha con
		bicarbonato y sal. Una vez acostumbrada tu mascota podrás escoger
		entre una amplia variedad de cepillos dentales para perros o puedes
		utilizar un cepillo dental para niños con cerdas suaves. Para prevenir
		enfermedades dentales te recomendamos darle una carnaza a tu mascota
		ya que mejoran la salud dental al reducir la placa dentobacteriana,
		por lo que reduce el mal aliento. Además contribuyen al desarrollo de
		mandíbulas fuertes y satisfacen su instinto de morder, así evitarás
		que muerda tus muebles o encuentres tus zapatos mordisqueados.
	<center>
		<div class="img">
			<a target="_blank" href="klematis_big.htm"> <img
				src="http://mlm-s1-p.mlstatic.com/kit-de-limpieza-dental-especial-para-tu-mascota--3766-MLM72169708_9219-F.jpg"
				alt="Klematis" width="210" height="190">
			</a>
		</div>
	</center>
	</p>
	</p>
	<a href="/jspExtra/Atencion.jsp"><h3>Atras</h3></a>

</body>
</html>



