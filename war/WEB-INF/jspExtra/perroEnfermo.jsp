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
<body >

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
<td><img src="http://quehacerpara.net/wp-content/uploads/2014/12/perro-enfermo.jpg" WIDTH=200 HEIGHT=200></td>
<td><font size=4><h1><center>Cómo saber si mi perro está enfermo</center></h1>
<p align="justify">
Nuestra mascota es, indudablemente, parte de nuestra familia. Por eso cuando nuestro perro luce apático, 
con poca energía y apagado solemos preocuparnos, temiendo siempre que algo importante le ocurra. Sin embargo,
a falta de un lenguaje verbal, muchas veces nos cuesta detectar si el animal se encuentra mal de salud por
lo que puede transcurrir algún tiempo hasta que notemos señales concretas de alarma. Aqui en esta pagina
les daremos algunas claves para ver si tu perro esta enfermo y asi tarle atencion adecuada para que el 
problema no se agrande demasiado</p></td>
</font>
</tr></table>
<table bgcolor="white"><tr><td>
<font size=4>
<br><br>
<u><b>Cosas que todo dueño debe tener en cuenta</b></u>
<br><br>
<p align="justify"> 
1) Existen diversas enfermedades comunes en los perros domésticos y que pueden presentarse a lo largo de la vida de tu animal. Algunas de ellas desaparecen con un tratamiento oportuno, mientras que otras son más serias y pueden comprometer la salud de tu animal, por eso es fundamental estar atentos al comportamiento del perro para garantizar que se encuentra bien y feliz.
<br><br>
2) Una de las señales más comunes que indican que tu perro está enfermo o que algo importante le ocurre, es la pérdida repentina del apetito. Todos sabemos que los canes son glotones por naturaleza y que siempre están dispuestos a comer cuanto les pongas, por eso si tras un par de días su plato no se vacía y tu perro no quiere comer, ni siquiera sus galletas favoritas u otro tipo de comida diferente al pienso, es momento de acudir al veterinario.
<br><br>
3) Siempre es importante estar atentos a las evacuaciones de nuestro perro, pues la diarrea persistente es una señal inequívoca de que tu perro está enfermo, posiblemente de algún parásito, en especial si este síntoma viene acompañado de vómitos.
<br>
Los animales comen muchas cosas que encuentran en su camino, y suele ocurrir que en ocasiones algunas les sientan mal. Si tu perro ha vomitado solo una o dos veces, o cuenta con una leve diarrea pero en un par de días se recupera, no hay necesidad de preocuparte. Pero si los síntomas persisten por más de dos días, deberán acudir al veterinario.
<br><br>
4) ¿Tu perro es inquieto, activo y juguetón? ¡Muy bien!, esto es lo normal, por eso una de las señales de que tu perro está enfermo o que algo le ocurre, es que de repente tu animal está apático, no quiere jugar o lo hace muy poco y pasa gran parte del tiempo durmiendo. En estos casos es importante llevar al animal a una revisión, pues si no se trata de alguna condición física pudiera entonces deberse a una depresión canina.
<br><br>
5) Así como ocurre en el caso de los humanos, la fiebre es también una señal de que tu perro está enfermo, normalmente debido a alguna infección. Si tu animal tiene la temperatura alta está apagado, sin deseos de jugar demasiado y con poco apetito, es posible que se encuentre con fiebre. Debido a que esta condición siempre tiene un origen, es importante detectarlo para atender al perro adecuadamente, por eso será necesaria la ayuda de un veterinario.
<br><br>.
6) Otras señales importantes de que tu perro podría estar enfermo son:
<br>
Exceso en la ingesta de agua fuera de los días en los que realiza mucha actividad física o que hace demasiado calor. Un aumento repentino en el consumo de agua pudiera ser señal de alguna enfermedad crónica, como la diabetes.
<br>
Orina con sangre o muy turbia, esta puede ser señal de una infección o de problemas renales.
<br>
Que tu animal se toque demasiado una parte concreta del cuerpo, por ejemplo las orejas, lo que indica que en esa zona algo no anda bien.
<br>
Inquietud, llanto o aullidos.
<br><br>
7) En todos los casos mencionados se recomienda llevar a nuestra mascota al veterinario. Recomiendo siempre llevar a su perro a un chequeo de tiempo en tiempo para mejorar y reducir el riesgo de problemas que puedan presentarse al pasar de los días.<br><br>
</td></tr></table>
</p>
</font>
</div>
<br><br><center></center><table border="2" bgcolor="#808080"><tr><td>
<a href="menuinicio.html">Regresar</a>
<td><tr></table></center>
<br><br>


</body>
</html>