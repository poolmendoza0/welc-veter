package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

import bing.Persona;



@SuppressWarnings("serial")
public class entrarComprobar extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws IOException, ServletException {
		
		PrintWriter out= resp.getWriter();
		
		PersistenceManager pm = PMF.get().getPersistenceManager();
		Query q = pm.newQuery(Persona.class);

		String nombre = req.getParameter("username");
		String contraseña = req.getParameter("pass");

		
		List<Persona> personas = (List<Persona>) q.execute("");
		
		if(nombre.equals("admin") && contraseña.equals("qwerty")){
			RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/jspAdmin/indiceAdmin.jsp");
			rd.forward(req, resp);
			
		}
		
		else{
		for(Persona p: personas){

			if((p.getUsername().equals(nombre)) && (p.getPass().equals(contraseña))){
				RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/jspCliente/index1.jsp");
				rd.forward(req, resp);
			}
			/*
			if((p.getUsername().equals(nombre)) && !(p.getPass().equals(contraseña))){
				RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/jspCliente/error.jsp");
				rd.forward(req, resp);
			}
			
			
			else{
				RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/jspCliente/error.jsp");
				rd.forward(req, resp);
			}	
				*/
		}
		}
		
			/*if(nombre.equals("admin") && contrase�a.equals("qwerty")){
				resp.getWriter().println("Bienvenido se�or administrador");
				resp.setHeader("Refresh", "1; http://doctor-vet-vihuar.appspot.com/indiceAdmin.html");
			}
			else{
				resp.getWriter().println("no esta en la base de datos");
				resp.setHeader("Refresh", "1; url= http://doctor-vet-vihuar.appspot.com/");
			}*/
			
		/*else{
			resp.getWriter().println("Bienvenido esta es nuestra pagina");
			resp.setHeader("Refresh", "1; url= http://3-dot-welc-veter.appspot.com/inicio.html");
		*/}
	
}
	
