--Estas consultas são baseadas em uma base chamada SUCOS_VENDAS que tambem esta neste repositório
--These queries are based on a database named SUCOS_VENDAS which is also in this repository.

--Mostra toda a tabela//Show the entire table
SELECT * FROM [TABELA DE PRODUTOS]

--Mostra colunas especificas de uma tabela, nessa caso a coluna [NOME] E [CPF] da [TABELA DE CLIENTES]
--Shows specific columns of a table, in this case the column [NAME] AND [CPF] of the [CUSTOMER TABLE]

SELECT [NOME], [CPF] * FROM [TABELA DE CLIENTES]


--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [CODIGO DO PRODUTO] = '1000889'
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRODUCT CODE] = '1000889'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [CODIGO DO PRODUTO] = '1000889'

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [SABOR] = 'Uva'
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [SABOR] = 'Uva'
SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Uva'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Limao'

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM = 'PET'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] = 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] > 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] < 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] <= 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] >= 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <= 'Lata'

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <> 'Lata'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] = '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] >= '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] <= '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) = 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) < 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE MONTH([DATA DE NASCIMENTO]) = 12

SELECT * FROM [TABELA DE CLIENTES] WHERE DAY([DATA DE NASCIMENTO]) = 11
