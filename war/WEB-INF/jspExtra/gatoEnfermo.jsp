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
		<table bgcolor="white">
			<tr>
				<td><img
					src="http://lindosmininos.com/blog/wp-content/uploads/2012/10/Sintomas-de-que-tu-gatito-esta-enfermo.jpeg"
					WIDTH=200 HEIGHT=200></td>
				<td><font size=4><h1>
							<center>Cómo saber si mi gato está enfermo</center>
						</h1>
						<p align="justify">Si hay algo que nos preocupa cuando tenemos
							una mascota, es notarla apática y poco activa, algo que enseguida
							nos envía una señal de alarma. Y aún cuando los gatos son menos
							activos que los perros, podemos determinar cuando no se
							encuentran bien si observamos con detalle su actitud. Si eres
							apasionado por los felinos y te preocupas por su salud,muchas
							veces nos cuesta detectar si el animal se encuentra mal por lo
							que puede transcurrir algún tiempo hasta que notemos señales
							concretas de alarma. En esta pagina les daremos algunas claves
							para ver si tu gato esta enfermo</p></td>
				</font>
			</tr>
		</table>
		<table bgcolor="white">
			<tr>
				<td><font size=4> <br>
					<br> <u><b>Cosas que todo dueño debe tener en cuenta</b></u> <br>
					<br>
						<p align="justify">
							1) Cuando tenemos mascotas no solo es importante alimentarlas y
							cuidar su higiene, también es útil observarlas día a día, de esta
							forma resulta más fácil determinar si tu gato se encuentra bien
							de salud o si está enfermo. No se trata de estar todo el tiempo
							encima de tu felino, pero si prestar atención a su conducta y
							comportamiento. <br>
							<br> 2) Si observas que en los últimos días tu gato no ha
							comido de forma habitual y se muestra apático ante el alimento,
							es muy posible que el animal esté enfermo. En ocasiones una
							molestia estomacal, fiebre o cualquier otra condición puede hacer
							que el gato deje repentinamente de comer como lo hace usualmente.
							<br>
							<br> 3) Si sospechas que tu gato tiene algún malestar
							estomacal es importante chequear su arenero. Protegiendo tus
							manos con unos guantes, verifica si el animal tiene diarrea o
							heces menos consistentes de lo normal, de ser así es necesario
							llevarlo al veterinario para asegurarte que se encuentra bien de
							salud. <br>
							<br> 4) Si tu gato vomita una vez puede que simplemente algo
							le haya caído mal, recuerda que son animales curiosos que no
							temen explorar. Pero si lo repite más veces llévalo de inmediato
							al veterinario para descartar indigestión o envenenamiento. <br>
							<br> 5) El consumo excesivo de agua es también una señal de
							que tu gato puede estar enfermo. Además si notas que su nariz
							está más húmeda de lo habitual también es una señal que indica
							que algo no está bien. <br>
							<br>. 6) Cuando el animal está más dormilón de lo habitual,
							luce apático y al caminar le cuesta mantener el equilibrio es
							posible que se encuentre enfermo, por eso lo más recomendable es
							darle atención médica. <br>
							<br> 7) Si sospechas que algo no anda bien con tu gato, es
							importante mantenerte cerca del arenero, no solo para ver cómo
							son las evacuaciones, sino también si tu felino está orinando de
							forma normal o tiene alguna dificultad, ésta última es una clara
							señal de que puede tener algún problema de salud. <br>
							<br> 8) Los ojos acuosos y de aspecto extraño, la
							irritabilidad y agresividad o alguna característica física
							evidente como inflamación en alguna parte del cuerpo o pelaje
							opaco, son también señales de que tu gato puede estar enfermo. <br>
							<br> 9) Ante cualquiera de estos síntomas no dudes en
							consultar de inmediato a tu veterinario o llevar directamente a
							tu animal a un centro especializado, de esta forma los
							profesionales podrán atenderlo y ayudarle a mejorar pronto. <br>
							<br> 10) En todos los casos mencionados se recomienda llevar
							a nuestra mascota al veterinario. Recomiendo siempre llevar a su
							gato a un chequeo de tiempo en tiempo para mejorar y reducir el
							riesgo de problemas que puedan presentarse al pasar de los días.<br>
							<br></td>
			</tr>
		</table>
		</p>
		</font>
	</div>
	<br>
	<br>
	<center>
		<table border="2" bgcolor="#808080">
			<tr>
				<td><a href="menuinicio.html">Regresar</a>
				<td>
			<tr>
		</table>
	</center>
	<br>
	<br>

</body>
</html>
