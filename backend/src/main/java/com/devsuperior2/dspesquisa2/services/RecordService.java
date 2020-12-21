//parei em 01:13:27

package com.devsuperior2.dspesquisa2.services;

import java.time.Instant;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.devsuperior2.dspesquisa2.dto.RecordDTO;
import com.devsuperior2.dspesquisa2.dto.RecordInsertDTO;
import com.devsuperior2.dspesquisa2.entities.Game;
import com.devsuperior2.dspesquisa2.entities.Record;
import com.devsuperior2.dspesquisa2.repositories.GameRepository;
import com.devsuperior2.dspesquisa2.repositories.RecordRepository;

@Service
public class RecordService {
	
	@Autowired
	private RecordRepository repository;
	
	@Autowired
	private GameRepository gameRepository;
	
	@Transactional
	public RecordDTO insert (RecordInsertDTO dto) {
		Record entity = new Record();
		
		entity.setName(dto.getName());
		entity.setAge(dto.getAge());
		entity.setMoment(Instant.now());
		
		Game game = gameRepository.getOne(dto.getGameId());
		entity.setGame(game);
		
		entity = repository.save(entity);
		return new RecordDTO(entity);
		
	}
}
