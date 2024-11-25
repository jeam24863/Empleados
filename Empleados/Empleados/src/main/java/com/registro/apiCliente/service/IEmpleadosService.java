package com.registro.apiCliente.service;

import java.util.List;

import com.registro.apiCliente.modelo.Empleados;

public interface IEmpleadosService {
	
	//crud
	
	List<Empleados>consultar();
	Empleados guaradar(Empleados e);
	Empleados actualizar(Empleados e);
	void eliminar(Integer codigo);
	Empleados consultarxId(Integer codigo);

}

