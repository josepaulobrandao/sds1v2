package com.devsuperior2.dspesquisa2.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.devsuperior2.dspesquisa2.entities.Record;


@Repository
public interface RecordRepository extends JpaRepository<Record, Long> {

}
