package com.baremarco.videojuegos.service;

import com.baremarco.videojuegos.domain.Videojuego;
import com.baremarco.videojuegos.repository.VideojuegoRepository;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class VideojuegoService {
    public final VideojuegoRepository videojuegoRepository;

    
    public VideojuegoService(VideojuegoRepository videojuegoRepository) {
        this.videojuegoRepository = videojuegoRepository;
    }
    
    public List<Videojuego> buscarDestacados(){
        List<Videojuego> destacados = new ArrayList<>();
        
        Videojuego juego = new Videojuego();
        
        destacados = videojuegoRepository.findAll();
        return destacados;
    }
}
