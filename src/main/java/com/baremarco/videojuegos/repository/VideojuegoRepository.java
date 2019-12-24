
package com.baremarco.videojuegos.repository;

import com.baremarco.videojuegos.domain.Videojuego;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideojuegoRepository extends JpaRepository<Videojuego,Integer> {
    
}
