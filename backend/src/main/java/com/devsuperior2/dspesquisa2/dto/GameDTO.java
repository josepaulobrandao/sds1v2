
//DTO = Objetos auxiliares para trafegar os dados // Camada de serviço 

package com.devsuperior2.dspesquisa2.dto;

import java.io.Serializable;

import com.devsuperior2.dspesquisa2.entities.Game;
import com.devsuperior2.dspesquisa2.entities.enums.Platform;

public class GameDTO  implements Serializable {

	public static final long serialVersionUID = 1L; 
	private Long id;
	private String title;
	private Platform platform;
	
	public GameDTO () {
		
	}
	
	public GameDTO(Game entity) {
		id = entity.getId();
		title = entity.getTitle();
		platform = entity.getPlatform();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Platform getPlatform() {
		return platform;
	}

	public void setPlatform(Platform platform) {
		this.platform = platform;
	}
	
}
