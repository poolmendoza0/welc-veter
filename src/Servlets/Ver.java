package Servlets;

import java.io.IOException;
import bing.Trabajador;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Ver extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		
		PrintWriter out= resp.getWriter();

		String nombre = req.getParameter("vihuar");
		String correo = req.getParameter("cvihuar");
		

		
		final PersistenceManager pm = PMF.get().getPersistenceManager();
		final Query q = pm.newQuery(Trabajador.class);

		if( nombre.equals("trabajadores")&&correo.equals("qwerty")  ){
		try{
			
			@SuppressWarnings("unchecked")
			List<Trabajador> trabajadores = (List<Trabajador>) q.execute();
			req.setAttribute("trabajadores", trabajadores);
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/ListaTrabajador.jsp");
			rd.forward(req, resp);
		
		}
		
		
		catch(Exception e){
			System.out.println(e);
		}finally{
			q.closeAll();
			
		}
		}
		if( nombre.equals("consutas")&&correo.equals("qwerty")  ){
		try{
			
			@SuppressWarnings("unchecked")
			//List<Trabajador> trabajadores = (List<Trabajador>) q.execute();
			//req.setAttribute("trabajadores", trabajadores);
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/listaConsulta.jsp");
			rd.forward(req, resp);
		
		}
		
		
		catch(Exception e){
			System.out.println(e);
		}finally{
			q.closeAll();
			
		}
		}
		if( nombre.equals("consutas")&&correo.equals("qwerty")  ){
		try{
			
			@SuppressWarnings("unchecked")
			//List<Trabajador> trabajadores = (List<Trabajador>) q.execute();
			//req.setAttribute("trabajadores", trabajadores);
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/listaConsulta.jsp");
			rd.forward(req, resp);
		
		}
		
		
		catch(Exception e){
			System.out.println(e);
		}finally{
			q.closeAll();
			
		}
		}		
		if( nombre.equals("admin")&&correo.equals("qwerty")  ){
			try{
				
				@SuppressWarnings("unchecked")
				List<Trabajador> trabajadores = (List<Trabajador>) q.execute();
				req.setAttribute("trabajadores", trabajadores);
				RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/indiceAdmin.jsp");
				rd.forward(req, resp);
			
			}
			
			
			catch(Exception e){
				System.out.println(e);
			}finally{
				q.closeAll();
				
			}
			}
		else{
			resp.getWriter().println(" no coincide el usuario o la contraseña");
		}
	}
		
		
}