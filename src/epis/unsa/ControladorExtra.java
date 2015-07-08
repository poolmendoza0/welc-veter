
package epis.unsa;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class ControladorExtra extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
			RequestDispatcher mandar = null ;
			
			String enviarExtra = request.getParameter("enviarExtra");
			PrintWriter out = response.getWriter();
			
			switch (enviarExtra){
			
			case "Atencion":
				mandar=getServletContext().getRequestDispatcher("/index.html");
				break;
			case "Aseo":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Aseo.jsp");
				break;
			case "Esterilizar":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Esterilizacion.jsp");
				break;
			case "Inceminacion":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Inceminacion.jsp");
				break;
			case "Cirugia":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Inceminacion.jsp");
				break;
			case "Estilo":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/CambioEstilo.jsp");
				break;
			case "Spa":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Spa.jsp");
				break;
				
				
				
				
				
				
			case "Curiosidades":
				mandar=getServletContext().getRequestDispatcher("/index.html");
				break;
			case "Mi perro enfermo":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/perroEnfermo.jsp");
				break;
			case "De viaje con mi perro":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/viajeMascota.jsp");
				break;
			case "Por que esterilizar a mi perro":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/perroEsteriliza.jsp");
				break;
			case "Vacuna Perro":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/perroVacunas.jsp");
				break;
				
			case "Mi gato enfermo":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/gatoEnfermo.jsp");
				break;
			case "Inceminacion con mi gato":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Inceminacion.jsp");
				break;
			case "Por que esterilizar a mi gato":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Esterilizacion.jsp");
				break;
				
			case "Vacuna Gato":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/gatoVacunas.jsp");
				break;
				
			case "Tipos de mascota":
				mandar=getServletContext().getRequestDispatcher("/index.html");
				break;
				
			case "Perros":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Razasperros.jsp");
				break;
				
			case "Gatos":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspExtra/Razasgatos.jsp");
				break;
		
				
				
		
				
			default :
			 	mandar = getServletContext().getRequestDispatcher("/index.html");	
			break;
			}
			mandar.forward(request, response);
			
		
	}
}