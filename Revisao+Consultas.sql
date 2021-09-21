--Estas consultas são baseadas em uma base chamada SUCOS_VENDAS que tambem esta neste repositório
--These queries are based on a database named SUCOS_VENDAS which is also in this repository.

--Mostra toda a tabela// Show the entire table
SELECT * FROM [TABELA DE PRODUTOS]

SELECT [NOME], [CPF] * FROM [TABELA DE CLIENTES]

SELECT * FROM [TABELA DE PRODUTOS] WHERE [CODIGO DO PRODUTO] = '1000889'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Uva'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Limao'

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM = 'PET'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRE�O DE LISTA] = 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRE�O DE LISTA] > 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRE�O DE LISTA] < 10

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRE�O DE LISTA] <= 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRE�O DE LISTA] >= 4.555

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <= 'Lata'

SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <> 'Lata'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] = '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] >= '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] <= '1995-09-11'

SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) = 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) < 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE MONTH([DATA DE NASCIMENTO]) = 12

SELECT * FROM [TABELA DE CLIENTES] WHERE DAY([DATA DE NASCIMENTO]) = 11
