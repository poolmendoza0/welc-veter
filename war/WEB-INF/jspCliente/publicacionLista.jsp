<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page import ="javax.jdo.Query"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="bing.Publicacion"%>
<%@ page import="Servlets.PMF"%>
<%@ page import="java.util.List"%>
<%@ page import ="javax.jdo.PersistenceManager "%>
<% List<Publicacion> personas = (List<Publicacion>)request.getAttribute("personas");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
<head>
    <title>Registro Cliente</title>
    <meta charset="utf-8">
   <link rel="stylesheet" type="text/css" href="/css/menu.css" />
<link rel="stylesheet" type="text/css" href="/css/estilos.css" />
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

				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Iniciar" name="enviarOtros"
								value="Iniciar" class="botonA">
						</form>
					</center>
				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Registrate" name="enviarOtros"
								value="Registrate" class="botonA">
						</form>
					</center>
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

				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Inicio" name="enviarOtros"
								value="Inicio" class="botonA">
						</form>
					</center></li>


				<li><form id="form-login" action="controladorExtra"
						method="post">
						<input type="submit" id="Atencion" name="enviarExtra"
							value="Atencion" class="botonA">
					</form>
					<ul>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Aseo" name="enviarExtra" value="Aseo"
									class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Esterilizar" name="enviarExtra"
									value="Esterilizar" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Inceminacion" name="enviarExtra"
									value="Inceminacion" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Cirugia" name="enviarExtra"
									value="Cirugia" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Estilo" name="enviarExtra"
									value="Estilo" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Spa" name="enviarExtra" value="Spa"
									class="botonA">
							</form></li>
					</ul></li>


				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Consultas" name="enviarOtros"
								value="Consultas" class="botonA">
						</form>
					</center>
				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Sugerencias" name="enviarOtros"
								value="Sugerencias" class="botonA">
						</form>
					</center>
				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Publicaciones" name="enviarOtros"
								value="Publicaciones" class="botonA">
						</form>
					</center>
				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Productos" name="enviarOtros"
								value="Productos" class="botonA">
						</form>
					</center>
				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Especialistas" name="enviarOtros"
								value="Especialistas" class="botonA">
						</form>
					</center></li>


				<li><form id="form-login" action="controladorExtra"
						method="post">
						<input type="submit" id="Curiosidades" name="enviarExtra"
							value="Curiosidades" class="botonA">
					</form>

					<ul>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Perro enfermo" name="enviarExtra"
									value="Perro enfermo" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Viaje con mi perro" name="enviarExtra"
									value="Viaje con mi perro" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Esterilizar a mi perro"
									name="enviarExtra" value="Esterilizar a mi perro"
									class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Vacuna Perro" name="enviarExtra"
									value="Vacuna Perro" class="botonA">
							</form></li>

						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Gato enfermo" name="enviarExtra"
									value="Gato enfermo" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Inceminacion gato" name="enviarExtra"
									value="Inceminacion gato" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Esterilizar a mi gato"
									name="enviarExtra" value="Esterilizar a mi gato" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Vacuna Gato" name="enviarExtra"
									value="Vacuna Gato" class="botonA">
							</form></li>

					</ul></li>


				<li><center>
						<form id="form-login" action="controladorOtros" method="post">
							<input type="submit" id="Registro Mascota" name="enviarOtros"
								value="Registro Mascota" class="botonA">
						</form>
					</center></li>


				<li><form id="form-login" action="controladorExtra"
						method="post">
						<input type="submit" id="Tipos mascota" name="enviarExtra"
							value="Tipos mascota" class="botonA">
					</form>
					<ul>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Raza gatos" name="enviarExtra"
									value="Raza gatos" class="botonA">
							</form></li>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Raza perros" name="enviarExtra"
									value="Raza perros" class="botonA">
							</form></li>

					</ul></li>

				<li><form id="form-login" action="controladorExtra"
						method="post">
						<input type="submit" id="Diagramas" name="enviarExtra"
							value="Diagramas" class="botonA">
					</form>
					<ul>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Mapa" name="enviarExtra" value="Mapa"
									class="botonA">
							</form>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="UML" name="enviarExtra" value="UML"
									class="botonA">
							</form>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Casos prueba" name="enviarExtra"
									value="Casos prueba" class="botonA">
							</form>
						<li><form id="form-login" action="controladorExtra"
								method="post">
								<input type="submit" id="Proyecto" name="enviarExtra"
									value="Proyecto" class="botonA">
							</form>
					</ul></li>

			</ul>

		</div>
	</section>
 <% PersistenceManager pm = PMF.get().getPersistenceManager();%>
		<%Query q = pm.newQuery(Publicacion.class);
				%>

				
				<br><br><br><br><br><br><br><br>
				<center>
				<u><h1>PUBLICACIONES</h1></u>
				<br><br>
				
				<table border = "2" bgcolor="white">
	
		
		<%try{
			List<Publicacion> medicina = (List<Publicacion>) q.execute("");

			for(Publicacion p: medicina){
			%>
				<tr>
				<% 
				out.println(p);
			}%>
			</tr>
			<% 
		}catch(Exception e){
			
		}
		finally{
			 q.closeAll();
		}
		%>
				</table>
				</h2>
				</center>
				<br>

</body>
 
</html>
