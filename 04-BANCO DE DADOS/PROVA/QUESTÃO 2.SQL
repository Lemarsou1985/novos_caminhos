
-- ENUNCIADO
Todos os meses a empresa pede um relatório das cidades que os fornecedores estão cadastrados. Dessa vez não vai ser diferente, faça uma consulta no Banco de Dados que retorne todas as cidades dos fornecedores, mas em ordem alfabética.(by order)

OBS: Você não deve mostrar cidades repetidas(distintic).

-- ESQUEMA DAS TABELAS A SEREM CRIADAS
CREATE TABLE qst2 (
  id numeric PRIMARY KEY,
  name varchar(50),
  street varchar(50),
  city char(50)
  state char(90)
);

TABELA PROVIDERS
Coluna	        Tipo
id (PK)	        numeric	
name            varchar
street      	varchar
city        	varchar
state       	char

-- VALORES A SEREM INSERIDOS DENTRO DA TABELA PROVIDERS
INSERT INTO qst2 (id, name, street, city,state)
VALUES
  (1,	'Henrique',	'Av Brasil',	'Rio de Janeiro', 'RJ'),
  (2, 'Marcelo Augusto',	'Rua Imigrantes',	'Belo Horizonte', 'MG'),
  (3,	'Caroline Silva',	'Av São Paulo',	'Salvador','BA'),
  (4,	'Guilerme Staff',	'Rua Central',	'Porto Alegre', 'BA'),
  (5,	'Isabela Moraes', 'Av Juiz Grande',	'Curitiba', 'PR'),
  (6,	'Francisco Accerr',	'Av Paulista',	'São Paulo','SP');

id	name                street	        city	        state	
1	Henrique	        Av Brasil	    Rio de Janeiro	RJ	
2	Marcelo Augusto	    Rua Imigrantes	Belo Horizonte	MG
3	Caroline Silva	    Av São Paulo	Salvador	    BA	
4	Guilerme Staff      Rua Central	    Porto Alegre	RS	
5	Isabela Moraes	    Av Juiz Grande	Curitiba	    PR	
6	Francisco Accerr	Av Paulista	São Paulo	        SP 	    	 

-- EXEMPLO DE SAÍDA ESPERADO
city	
Belo Horizonte	
Curitiba	
Porto Alegre	
Rio de Janeiro	
Salvador	
São Paulo
