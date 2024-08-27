--Criar uma tabela
create table alunos (
	id serial primary key,
	nome varchar (50),
	idade int,
	cidade varchar(50)
)

--Inserir dados na tabela
INSERT INTO alunos (nome, idade, cidade) VALUES ('Ana Souza', 22, 'São Paulo');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Pedro Lima', 21, 'Rio de Janeiro');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Maria Oliveira', 24, 'Belo Horizonte');
INSERT INTO alunos (nome, idade, cidade) VALUES ('João Santos', 20, 'Curitiba');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Laura Costa', 23, 'Porto Alegre');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Rafael Pereira', 25, 'Salvador');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Beatriz Almeida', 19, 'Fortaleza');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Lucas Martins', 22, 'Recife');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Juliana Fernandes', 21, 'Campinas');
INSERT INTO alunos (nome, idade, cidade) VALUES ('Bruno Rocha', 23, 'Florianópolis');

-- Selecionar todos os dados
select & from alunos;

-- Filtrar dados com WHERE
select * from alunos
where idade > 20;

-- Atualizar dados
update alunos
set idade = 23
where nome = 'Ana Souza';

--Excluir dados
delete from alunos
where id = 1;

-- Ordenar dados com ORDER BY
select nome, idade, cidade
from alunos
order by idade asc;

-- Adicionando uma nova coluna
alter table alunos
add column data_de_nascimento varchar(50);

-- Para contar o número total de alunos na tabela alunos:
-- COUNT(): Conta o número de linhas em um conjunto de resultados
-- AS é usado para referencias de tabelas ou colunas
-- total_alunos não existe, é temporario, apenas para dar o resultado do COUNT, que é a conta de todas as linhas.
SELECT COUNT(*) AS total_alunos
FROM alunos;


