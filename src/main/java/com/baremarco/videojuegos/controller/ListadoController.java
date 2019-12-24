
package com.baremarco.videojuegos.controller;

import com.baremarco.videojuegos.domain.Videojuego;
import com.baremarco.videojuegos.service.VideojuegoService;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ListadoController {
    private final VideojuegoService videojuegoService;

    public ListadoController(VideojuegoService videojuegoService) {
        this.videojuegoService = videojuegoService;
    }
 
    @RequestMapping("/")
    public String listarVideojuegos(Model model){
        List<Videojuego> destacados = videojuegoService.buscarDestacados();
        model.addAttribute("videojuegos", destacados); //EL NOMBRE videojuegos ES EL KEY QUE SE USARA EN THYMELEAF
        return "listado.html";
    }
    
}
