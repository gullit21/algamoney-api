package com.gti.algamoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.gti.algamoney.api.model.Lancamento;
import com.gti.algamoney.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
