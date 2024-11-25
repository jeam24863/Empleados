package com.registro.apiCliente.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.registro.apiCliente.modelo.Empleados;
import com.registro.apiCliente.repository.IEmpleadosRepository;

@Service
public class EmpleadosServiceImpl implements IEmpleadosService


{
	@Autowired
	IEmpleadosRepository repositoryEmpleados;
	
	

	@Override
	public List<Empleados> consultar() {
		
		return repositoryEmpleados.findAll();
	}

	@Override
	public Empleados guaradar(Empleados e) {
		
		return repositoryEmpleados.save(e);
	}

	@Override
	public Empleados actualizar(Empleados e) {
		
		return repositoryEmpleados.save(e);
	}

	@Override
	public void eliminar(Integer codigo) {
		repositoryEmpleados.deleteById(codigo);
		
	}

	@Override
	public Empleados consultarxId(Integer codigo) {
		// TODO Auto-generated method stub
		return repositoryEmpleados.findById(codigo).orElse(null);
	}
	
	
	

}




