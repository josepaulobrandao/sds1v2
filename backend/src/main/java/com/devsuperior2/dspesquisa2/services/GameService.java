//parei em 01:13:27

package com.devsuperior2.dspesquisa2.services;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devsuperior2.dspesquisa2.dto.GameDTO;
import com.devsuperior2.dspesquisa2.entities.Game;
import com.devsuperior2.dspesquisa2.repositories.GameRepository;

@Service
public class GameService {
	
	@Autowired
	private GameRepository repository;
	
	@Transactional
	public List<GameDTO> findAll(){
		List<Game>list = repository.findAll();
		return list.stream().map(x -> new GameDTO(x)).collect(Collectors.toList());
		
	}
}
