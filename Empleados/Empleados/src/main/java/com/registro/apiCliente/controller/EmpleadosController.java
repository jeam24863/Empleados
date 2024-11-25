package com.registro.apiCliente.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import com.registro.apiCliente.modelo.Empleados;
import com.registro.apiCliente.service.IEmpleadosService;
import java.util.List;

@Controller
@RequestMapping("/empleados")
public class EmpleadosController {

    @Autowired
    private IEmpleadosService empleadosService;

    @GetMapping("/inicio")
    public String inicio() {
        return "inicio";
    }

    @GetMapping("/api/listar")
    @ResponseBody
    public List<Empleados> listarEmpleados() {
        return empleadosService.consultar();
    }

    @PostMapping("/api/guardar")
    @ResponseBody
    public Empleados guardarEmpleado(@RequestBody Empleados empleado) {
        return empleadosService.guaradar(empleado);
    }

    @PutMapping("/api/actualizar")
    @ResponseBody
    public Empleados actualizarEmpleado(@RequestBody Empleados empleado) {
        return empleadosService.actualizar(empleado);
    }

    @DeleteMapping("/api/eliminar/{codigo}")
    @ResponseBody
    public void eliminarEmpleado(@PathVariable Integer codigo) {
        empleadosService.eliminar(codigo);
    }

    @GetMapping("/api/buscar/{codigo}")
    @ResponseBody
    public Empleados buscarEmpleado(@PathVariable Integer codigo) {
        return empleadosService.consultarxId(codigo);
    }
}
