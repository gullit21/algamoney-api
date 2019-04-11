package com.gti.algamoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.gti.algamoney.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

	
}
