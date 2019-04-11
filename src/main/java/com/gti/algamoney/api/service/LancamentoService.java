package com.gti.algamoney.api.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gti.algamoney.api.model.Lancamento;
import com.gti.algamoney.api.model.Pessoa;
import com.gti.algamoney.api.repository.LancamentoRepository;
import com.gti.algamoney.api.repository.PessoaRepository;
import com.gti.algamoney.api.service.exception.PessoaInexistenteOuInativaException;

@Service
public class LancamentoService {

	@Autowired
	private LancamentoRepository repository;
	
	@Autowired
	private PessoaRepository pessoaRepository;

	public Lancamento save(Lancamento lancamento) {
		Pessoa pessoa = pessoaRepository.findOne(lancamento.getPessoa().getCodigo());
		
		if(pessoa == null || pessoa.isInativo()) {
			throw new PessoaInexistenteOuInativaException();
		}
		
		return repository.save(lancamento);
	}
	
}
