package com.devsuperior2.dspesquisa2.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.devsuperior2.dspesquisa2.entities.Game;

public interface GameRepository extends JpaRepository<Game, Long> {

}
