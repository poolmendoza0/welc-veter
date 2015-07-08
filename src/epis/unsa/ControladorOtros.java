
package epis.unsa;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class ControladorOtros extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
			RequestDispatcher mandar = null ;
			
			String enviarOtros = request.getParameter("enviarOtros");
			//PrintWriter out = response.getWriter();
			
			switch (enviarOtros){
			
			case "Iniciar":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/iniciar.jsp");
				break;
				
			case "Cerrar":
				mandar=getServletContext().getRequestDispatcher("/index.html");
				break;
				
			case "Bienvenido":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/index1.jsp");
				break;
				
			case "Registrate":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/registroCliente.jsp");
				break;
			
			case "Inicio":
				mandar=getServletContext().getRequestDispatcher("/index.html");
				break;
				
			case "Consultas":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/consulta.jsp");
				break;
				
			case "Sugerencias":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/sugerencia.jsp");
				break;
				
			case "Publicaciones":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/publicacionLista.jsp");
				break;
				
				
			case "Productos":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/Productos.jsp");
				break;
				
			case "Especialistas":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/trabajadores.jsp");
				break;
				
			case "Registro Mascota":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/registroMascota.jsp");
				break;
				

			case "Proyecto":
				response.setHeader("Refresh","1;url=https://docs.google.com/document/d/1E8quIX10zV_yjVUvslQljNSEzoINOuhAO5erb0JQitc/edit");
				break;
			case "Calcular":
				mandar=getServletContext().getRequestDispatcher("/WEB-INF/jspCliente/Productos.jsp");
				break;
			case "Diagramas":
				mandar=getServletContext().getRequestDispatcher("/mapa.jsp");
				break;
			case "Mapa":
				mandar=getServletContext().getRequestDispatcher("/uml.jsp");
				break;
			case "Casosprueba":
				mandar=getServletContext().getRequestDispatcher("/cp.jsp");
				break;
			default :
			 	mandar = getServletContext().getRequestDispatcher("/index.html");	
			break;
			}
			mandar.forward(request, response);
			
		
	}
}