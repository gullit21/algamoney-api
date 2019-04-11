CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN,
	logadouro VARCHAR(50),
	numero VARCHAR(50),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Gullit', 1, "Rua Plinio Salgado", "521", "Casa 1", "Jardim Peri Peri", "11724-060", "São Paulo", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Jéssica', 1, "Rua Epitácio Pessoa", "646", "Apto. 910", "Ponta da Praia", "11030-000", "Santos", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria da Conceição', 1, "Rua Nove", "4504", "Casa 2", "Vila Progresso", "11080-580", "Santos", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Matheus Menezes', 1, "Rua Nove", "4504", "Casa 1", "Vila Progresso", "11080-580", "Santos", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Theo', 1, "Rua Agueda Gonçalves", "240", "Prodesp", "Jardim Pedro Goncalves", "06760-020", "Taboão da Serra", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Tico', 1, "Alameda Ari Barroso", "61", "Apto. 1510", "Ilha Porchat", "11320-400", "São Vicente", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Japones', 1, "Rua São Benedito", "221", "", "Vila Caiçara", "11706-250", "Praia Grande", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Pamonha', 1, "Rua Nabuco de Araujo", "689", "Apto. 12", "Aparecida", "11025-011", "Santos", "SP");
INSERT INTO pessoa (nome, ativo, logadouro, numero, complemento, bairro, cep, cidade, estado) values ('Kalebe', 1, "Rua Nove", "4599", "", "Vila Progresso", "11080-580", "Santos", "SP");