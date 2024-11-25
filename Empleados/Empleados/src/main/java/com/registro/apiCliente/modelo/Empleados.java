package com.registro.apiCliente.modelo;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="tbl_empleados2")
public class Empleados {

	@Id
	private Integer codigo;
	
	@Column(name="nombre", length=150)
	private String nombre; 
	
	@Column(name="apellido", length=150)
	private String apellido; 
	
	@Column(name="direccion", length=150)
	private String direccion; 
	
	@Column(name="correo", length=100)
	private String correo;

	
	
	
	public Integer getCodigo() {
		return codigo;
	}

	public void setCodigo(Integer codigo) {
		this.codigo = codigo;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getCorreo() {
		return correo;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	} 
	
	
	
	
	
	
	
	
	
	
	
}











