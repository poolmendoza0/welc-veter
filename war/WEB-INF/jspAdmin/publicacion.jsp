<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="es">
<head>
<title>Administrador</title>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/css/menu.css" />
<link rel="stylesheet" type="text/css" href="/css/estilos.css" />
<link rel="stylesheet" type="text/css" href="/css/Admin.css" />
</head>
<body bgcolor=#00FFFF>



	<header>
		<center>
			<h1>
				<font size=20>D'Pets - Administrador</font> <font color="gray">....</font>
				<img
					src="http://www.anipedia.net/images/gifs-animados-gatos-divertidos.gif"
					width=60 height=60> <br>
			</h1>
		</center>

		<div id="iniciar">
			<ul class="nav">
				<li><a href="">Bienvenido</a>
				<li><a href="/index.html">Salir</a>
			</ul>
		</div>

	</header>

	<nav>
		Perros<br> Gatos<br> Conejos<br> Roedores<br>
		M.exoticas<br> <img
			src="http://4.bp.blogspot.com/-tSlWfVJ8zq8/UJNKo6lcPzI/AAAAAAAAixA/iPwu0hnLD3U/s1600/gatos+y+perros+png+(11).png"
			WIDTH=90 HEIGHT=210>
	</nav>
	<br>
	<br>

	<section>
		<div id="seleccionar">
			<ul class="nav">
				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/imagenologia.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Inicio" name="enviar" value="Inicio"
								class="botonA">
						</form>
					</center></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/medicina-interna.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Medicamento" name="enviar"
								value="Medicamento" class="botonA">
						</form>
					</center>
					<ul>
						<li><center>
								<form id="form-login" action="controlador" method="post">
									<input type="submit" id="Administrar" name="enviar"
										value="Administrar" class="botonA">
								</form>
							</center></li>

						<li><center>
								<form id="form-login" action="controlador" method="post">
									<input type="submit" id="Lista Medicina" name="enviar"
										value="Lista Medicina" class="botonA">
								</form>
							</center></li>

					</ul></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/imagenologia.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Lista Sugerencias" name="enviar"
								value="Lista Sugerencias" class="botonA">
						</form>
					</center></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/cirugia.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Producto Base" name="enviar"
								value="Producto Base" class="botonA">
						</form>
					</center>
					<ul>
						<li><center>
								<form id="form-login" action="controlador" method="post">
									<input type="submit" id="Lista Producto" name="enviar"
										value="Lista Producto" class="botonA">
								</form>
							</center></li>
					</ul></li>
				</li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/consulta.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Publicaciones" name="enviar"
								value="Publicaciones" class="botonA">
						</form>
					</center>
					<ul>
						<li><center>
								<form id="form-login" action="controlador" method="post">
									<input type="submit" id="Publica" name="enviar" value="Publica"
										class="botonA">
								</form>
							</center></li>

						<li><center>
								<form id="form-login" action="controlador" method="post">
									<input type="submit" id="Borrar Publicacion" name="enviar"
										value="Borrar Publicacion" class="botonA">
								</form>
							</center></li>

					</ul></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/imagenologia.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Lista Mascota" name="enviar"
								value="Lista Mascota" class="botonA">
						</form>
					</center></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/medicina-interna.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Consultas Realizadas" name="enviar"
								value="Consultas Realizadas" class="botonA">
						</form>
					</center></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/medicina-interna.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Lista Usuarios" name="enviar"
								value="Lista Usuarios" class="botonA">
						</form>
					</center></li>

				<li><center>
						<img
							src="http://www.veterinariadelbosque.com/images/clinica/iconos/imagenologia.png"
							width="25" height="25"><br>
						<form id="form-login" action="controlador" method="post">
							<input type="submit" id="Diagramas" name="enviar"
								value="Diagramas" class="botonA">
						</form>
					</center>
					<ul>
						<li><a href="diagrama.jsp">Mapa de sitio</a></li>
						<li><a href="Uml.jsp">UML</a></li>
						<li><a href="Test.jsp">Test case</a></li>
						<li><a href="Proyecto.jsp">Proyecto</a></li>
					</ul></li>

			</ul>

		</div>
		
		
			<div id="envoltura">
		<div id="contenedor">

			<div id="cabecera">
				<b>Publicacion</b><br> <img
					src="http://www.cookieswil.com/media/files/uploads/2014/02/Seguros-para-perros-y-gatos.3-300x225.jpg"
					width="75" height="80">
			</div>

			<div id="cuerpo">
				<form action="/publicacionsave" method="post">

					<p>
						<label>Nombre:</label>
					</p>
					<input name="admin" type="text" placeholder="Ingrese Nombre"
						autofocus="" required="" value="Doctor Veterinario" readonly>
					</p>
					<br>

					<p>
						<label>Numero:</label>
					</p>
					<input name="nume" type="number" placeholder="Numero" autofocus=""
						required="" value="<%=(int)(Math.random()*1000 + 1)%>" readonly>
					</p>
					<br>
					<p>
						<label>Publicación:</label>
					</p>
					<select name="pdoc">
						<option value="Publicacion">Publicacion</option>
					</select> <br>
					<p>
						<label>Publicación/Aviso:</label>
					</p>
					<textarea name="pub" rows=7 cols=34
						placeholder="Ingresa texto a mandar"></textarea>
					<br>
					<p id="bot">
					<center>
						<input type="submit" name="OK" value="Enviar">
					</center>
					</p>
				</form>
			</div>
			<!--fin cuerpo-->

			<div id="pie">Publicación</div>
		</div>
		<!-- fin contenedor -->
		
	</div>
	<!--fin envoltura-->
	
	<br>
	<br>
	        <center>
      	<form id="form-login" action="controlador" method="post"><input type="submit" id="Regresar Admin" name="enviar" value="Regresar Admin"></form>
	    </center>
	<br>
	<br>
	
		</div>
	</section>

	<footer>
		<b>copyright Mayra Medina, Eli Frarfan, Victor Arcaya, Pool
			Mendoza</b>

		<div class="top">

			<footer id="izq">
				<a href="" class="toplink" rel="nofollow"><img
					src="http://www.davidhechtkitchens.com/images/button-back-to-top.png">
					<i class=" icon-chevron-sign-up"></i></a>
			</footer>
		</div>
	</footer>



</body>
</html>
