package com.registro.apiCliente.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.registro.apiCliente.modelo.Empleados;

@Repository
public interface IEmpleadosRepository extends JpaRepository<Empleados,Integer> {
	
	

}
