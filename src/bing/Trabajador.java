package bing;


import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

import com.google.appengine.api.datastore.Key;

@PersistenceCapable
public class Trabajador {
	@PrimaryKey
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	private Key key;
	
	@Persistent
	private String nomb;
	@Persistent
	private String correo;
	@Persistent
	private String direccion;
	
	@Persistent
	private int telefono;
	@Persistent
	private String especial;
	


	public Trabajador(String nombre, String correo,String direccion,int telefono, String especialidad) {
		super();
		this.nomb = nombre;
		this.correo = correo;
		this.direccion= direccion;
		this.telefono=telefono;
		this.especial=especialidad;
	}
	public String getNom() {
		return nomb;
	}
	public void setNom(String nombre) {
		nomb = nombre;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		 this.correo = correo;
	}
	public String  getDireccion() {
		return this.direccion;
	}
	public void setDireccion(String direccion) {
		this.direccion=direccion;
	}
	public int  getTelefono() {
		return telefono;
	}
	public void setTelefono(int telefono) {
		this.telefono=telefono;
	}
	public String  getEspecialidad() {
		return especial;
	}
	public void setEspecialidad(String especialidad) {
		this.especial=especialidad;
	}
	public Key getKey() {
		return key;
	}
	
	@Override
	public String toString() {
		String resp = "<td>" + "<font>_</font>" + nomb+"<font>__</font></td>"
	+"<td><font>_</font>"+correo+"<font>_</font>"
	+"<td><font>_</font>"+direccion+"<font>_</font>"
	+"<td><font>_</font>"+telefono+"<font>_</font>"
	+"</td><td><center>" +especial +"</center></td>";  
		return resp;
	}
}