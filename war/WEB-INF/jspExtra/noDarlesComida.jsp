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
<td><font size=4><h1><center>Alimentos que no debes dar a tu perro o gato<br></center></h1>
<p align="justify">
<br>
Ya sea que hayas adoptado un animal de compañía de tu refugio local o que hayas tenido la suerte de pasar la mayor parte de tu vida con tu mejor amigo peludo, cada tutor tiene la responsabilidad de asegurarse de proveerle la mejor vida posible a los animales con quienes compartimos nuestros hogares.
<br><br>
Nos aseguramos de darles la cantidad correcta de ejercicio, alimentos nutritivos para saciar sus estómagos, exámenes médicos regulares con el veterinario y, por supuesto, todo el amor y cariño que se merecen. Pero también tenemos que tener cuidado de no alimentar a nuestros amigos peludos con cosas que pueden ser potencialmente dañinas  esta es la razón por la que presentamos esta lista práctica de los siete alimentos principales que nunca deberías permitir que los perros o los gatos comieran:<br><br>
<b>1. Alcohol</b><br><br>
<center><img src="http://www.picgifs.com/graphics/a/alcohol/graphics-alcohol-839315.gif
" WIDTH=500 HEIGHT=400></center><br>
El alcohol no es un alimento, pero al igual que al humano, le genera un daño perjudicial a tu mascota, los niveles de alcohol en la sangre, provocarán una intoxicación etílica, que provocará una diarrea profusa acompañada con vómitos y tu mascota no podrá mantenerse en pie. El alcohol deprime las funciones cerebrales y puede provocar un coma en el animal. No quieras hacerte el gracioso dandole de beber a tu perro o gato alcohol ¡Podrías matarlo!
<br><br>
Incluso dosis pequeñas de alcohol pueden causar intoxicación (especialmente en animales pequeños) así como un descenso peligroso en el nivel de azúcar en la sangre, presión arterial y temperatura corporal, vómitos, convulsiones, insuficiencia respiratoria, coma e incluso la muerte en los casos más graves.
<br><br>
<b>2. Masa para pan</b><br><br>
<center><img src="http://img1.wikia.nocookie.net/__cb20120325153849/thehungergames/es/images/6/67/Bread.jpg
" WIDTH=500 HEIGHT=400></center><br>
Las levaduras vivas en la masa del pan pueden causar que los estómagos de los perros y los gatos se expandan, una dolorosa condición conocida como inflamación que puede ser fatal si no se trata rápidamente. Las levaduras también producen alcohol después de que comienzan a multiplicarse, lo cual puede causar una intoxicación potencialmente mortal en los perros.
<br><br>
Efectivamente les provoca un daño a largo plazo. De a poco se les va pegando en el estómago, lo que finalmente les puede causar la muerte por la masa que se forma. No es que les dé una vez y les pase algo, es un daño progresivo a lo largo del tiempo
<br><br>
<b>3. Chocolate</b><br><br>
<center><img src="http://cdn.labioguia.com/wp-content/uploads/2013/08/chocolate1.jpg
" WIDTH=500 HEIGHT=400></center><br>
Si bien es verdad que el chocolate es uno de los alimentos estrictamente prohibidos para las mascotas, la toxicidad dependerá del tamaño del animal y la dosis que haya ingerido. El componente del chocolate que resulta tóxico para los perros se llama teobromina. Mientras que los humanos metabolizan la teobromina , los perros lo hacen mucho más lentamente, lo que permite que se acumule en su organismo hasta alcanzar niveles tóxicos. No arriesgues la vida de tu mascota, no le des chocolate. En caso de ingesta accidental, mantenlo en observación y provoca el vómito (dale vía oral con una jeringa de 10ml agua oxigenada o agua con sal) y llama a tu Médico Veterinario.
<br><br>
El chocolate es muy rico, pero no es bueno para nuestros amigos peludos. Contiene cafeína y un químico llamado teobromina, que son dañinos para los perros y gatos e incluso puede ser mortal. Por lo tanto, asegúrate de que todos tus sabrosos chocolates veganos estén muy bien guardados.
<br><br>
<b>4. Uvas y pasas </b><br><br>
<center><img src="http://www.24-horas.mx/wp-content/uploads/2014/12/uvas-verdes.jpg
" WIDTH=500 HEIGHT=400></center><br>
A pesar de ser pequeñas y de un sabor agradable para el ser humano, las pasas y uvas son altamente tóxicas para los animales, bastan tan solo 5 uvas o pasas ingeridas para provocar diarrea, vómito, mareos, hiperactividad, dolor abdominal y depresión, culminando por un fallo renal y si no es tratado a tiempo puede culminar en la muerte. Como manera preventiva evita dejar este tipo de frutas al alcance de tu mascota.
<br><br>
A pesar de que la razón de esto es todavía poco clara, los perros y los gatos pueden experimentar efectos secundarios terribles por comer incluso una pequeña cantidad de uvas o pasas.
<br><br>
<b>5. Nueces de macadamia </b><br><br>
<center><img src="http://formato7.com/wp-content/uploads/2015/05/a410.jpg
" WIDTH=500 HEIGHT=400></center><br>
Los perros no deben comer frutos secos o alimentos que contienen frutos secos, porque los frutos secos puede ser fatal.es Tan solo 6 nueces de macadamia puede enfermar a su un perro. Las nueces de macadamia son utilizadas comúnmente en varias galletas y confites. No obstante, pueden causar problemas a su compañero canino y felino. Estas nueces han causado debilidad, depresión, vómito, convulsiones y hipertermia en los perros y gatos. Por lo regular los síntomas aparecen dentro de 12 horas de la ingestión y duran aproximadamente de 12 a 48 horas. 
<br><br>
Asegúrate de mantener las galletas de nuez de macadamia fuera del alcance de Fido, se sabe que estas nueces causan síntomas neurológicos en los perros, incluidos temblores y debilidad en las patas.
<br><br>
<b>6. Cebollas y ajos</b><br><br>
<center><img src="http://d19qx9j6s34in9.cloudfront.net/wp-content/uploads/2015/01/beneficios-cebolla-ajos-salud.jpg
" WIDTH=500 HEIGHT=400></center><br>
Estos dos alimentos tienen compuestos que, dado en porciones considerables, destruyen la hemoglobina (Es una proteína y su función principal es el transporte de oxígeno) provocando problemas renales, así como vómito, diarrea y acelera significativamente el ritmo cardiaco, la dosis para una intoxicación es de 5 gramos de ajo o cebolla por cada kilogramo de peso de tu mascota.
<br><br>
Las cebollas, los ajos y otros alimentos en la familia de las amarilidáceas (cebolla escalonia y cebollines) pueden dañar los glóbulos rojos de nuestros animales de compañía, lo cual puede provocar orina con sangre y anemia severa así como gastroenteritis. Algunas razas de perros son más susceptibles, especialmente las razas japonesas, pero cualquier perro o gato puede tener una mala reacción a estos alimentos.
<br><br>
<b>7. Xilitol</b><br><br>
<center><img src="http://img.viveusa.mx/sites/default/files/styles/interior_nodo/public/field/image/pasta_de_dientes.jpg?itok=rz5kzA7m
" WIDTH=500 HEIGHT=400></center><br>
La ingestión de xilitol afecta principalmente a la liberación de insulina por el cuerpo. La insulina provoca un aumento de la glucosa (azúcar en la sangre) la captación en el hígado, músculo y células grasas que resultan en la disminución de los niveles de glucosa en sangre.
<br><br>
El xilitol es un químico que se encuentra en los productos sin azúcar como chicle y golosinas (así como en la pasta de dientes), en los perros puede causar una repentina y mortal caída en los niveles de azúcar en la sangre o insuficiencia hepática y la muerte, especialmente con la ingestión de cantidades grandes.
<br><br>
<b>8. Medicamentos para humanos</b><br><br>
<center><img src="http://4.bp.blogspot.com/-_zus8zmfWJA/U408x_zYR4I/AAAAAAAAAiU/In6G5X0XwuQ/s1600/jiu_rf_photo_of_dog_gazing_at_cough_medicine.jpg
" WIDTH=500 HEIGHT=400></center><br>
Los medicamentos fabricados para las personas pueden resultar tóxicos para el perro o gato e, incluso, provocar su muerte. Esto explica que nunca se deba automedicar al can o al felino, ni proporcionarle fármacos humanos sin consultar antes con su veterinario. Sin embargo, automedicar con fármacos humanos es peligroso bastante habitual. El ibuprofeno está entre los fármacos más ofrecidos a la mascota sin preguntar antes al veterinario. 
<br><br>
Pero debemos recordar que los perros y gatos no son personas, por lo que su cuerpo no acepta ciertas sustancias que, sin embargo, sí toleran los humanos.(tengan precaución)
<br><br>
<b>9. Conclusión</b><br><br>
<center><img src="http://cuadrupelos.com/wp-content/uploads/2013/06/No_galletas.jpg

" WIDTH=500 HEIGHT=400></center><br>
Evita dar a tu animal de compañía cualquiera de estos alimentos peligrosos y en su lugar ofréceles comidas que sean hechas específicamente para ellos ¡o haz las tuyas! Por supuesto, si tu perro o gato muestra algún signo de enfermedad tras ingerir accidentalmente cualquiera de los alimentos enumerados arriba (o por cualquier otro motivo), ponte en contacto con tu veterinario o con la línea de emergencia contra envenenamiento animal tan pronto como sea posible.
<br><br>
Recuerde que nuestros amigos peludo (nuestros perros y gatos) son muy importantes y debemos evitar que consuman todos los alimentos antes mencionados, que puede ser bueno para nosotros los seres humanos pero para ellos causan grandes problemas que pueden conllevar a efectos y enfermedades muy perjudiciales para nuestros pequeños amiguitos (evite todo lo mencionado)
<br><br>
</td></tr></table>
</p>
</font>
</div>
<br><br><table border="2" bgcolor="#808080"><tr><td>
<a href="menuinicio.html">Regresar</a>
<td><tr></table>
<br><br>

<p>
<a href="http://jigsaw.w3.org/css-validator/check/referer">
    <img style="border:0;width:88px;height:31px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="¡CSS Válido!" />
    </a>
</p>
  <p>
    <a href="http://validator.w3.org/check?uri=referer"><img
      src="http://www.w3.org/Icons/valid-html401" alt="Valid HTML 4.01 Transitional" height="31" width="88"></a>
  </p>
</body>
</html>

