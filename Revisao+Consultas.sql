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

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [SABOR] = 'Limao'
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [SABOR] = 'Limao'
SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Limao'

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é EMBALAGEM = 'PET'
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is EMBALAGEM = 'PET'
SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM = 'PET'

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] = 4.555
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRECO DE LISTA] = 4.555
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] = 4.555

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] > 10
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRECO DE LISTA] > 10
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] > 10

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] < 10
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRECO DE LISTA] < 10
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] < 10

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] <= 4.555
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRECO DE LISTA] <= 4.555
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] <= 4.555

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] >= 4.555
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [PRECO DE LISTA] >= 4.555
SELECT * FROM [TABELA DE PRODUTOS] WHERE [PRECO DE LISTA] >= 4.555

--Consulta com condição Where, mostra apenas a linha ou as linhas que obedecem a condição, nesse caso a condição é [PRECO DE LISTA] <= 'Lata',quando menor ou maior é adicionado a uma condição Alfa numerica ele se refere a ordem alfabetica
--Query with Where condition, shows only the line or lines that obey the condition, in this case the condition is [LIST PRICE] <= 'Lata', when smaller or larger is added to a numerical Alpha condition it refers to alphabetical order
SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <= 'Lata'

--Consulta com condição Where, mostra a linha ou as linhas que obedecem a condição, nesse caso a condição é o valor de embalagem ser diferente de lata EMBALAGEM <> 'Lata
--Query with Where condition, shows the line or lines that comply with the condition, in this case the condition is the packaging value being different from the can EMBALAGEM <> 'Lata'
SELECT * FROM [TABELA DE PRODUTOS] WHERE EMBALAGEM <> 'Lata'

--Consulta com condição Where, mostra a linha ou as linhas cuja condição [DATA DE NASCIMENTO] = '1995-09-11' for verdadeira, [DATA DE NASCIMENTO] for igual a '1995-09-11'
--Query with Where condition, shows the line or lines whose condition [DATA DE NASCIEMNTO] = '1995-09-11' is true, [DATA DE NASCIMENTO] is equal to '1995-09-11' 
SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] = '1995-09-11'

--Consulta com condição Where, mostra a linha ou as linhas cuja condição [DATA DE NASCIMENTO] = '1995-09-11' for verdadeira, [DATA DE NASCIMENTO] for maior ou igual a '1995-09-11' 
--Query with Where condition, shows the line or lines whose condition [DATA DE NASCIMENTO = '1995-09-11' is true, [DATA DE NASCIMENTO] is greater than or equal to '1995-09-11'
SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] >= '1995-09-11'

--Consulta com condição Where, mostra a linha ou as linhas cuja condição [DATA DE NASCIMENTO] = '1995-09-11' for verdadeira, [DATA DE NASCIMENTO] for menor ou igual a '1995-09-11' 
--Query with Where condition, shows the line or lines whose condition [DATA DE NASCIMENTO] = '1995-09-11' is true, [DATA DE NASCIEMNTO] is less than or equal to '1995-09-11'
SELECT * FROM [TABELA DE CLIENTES] WHERE [DATA DE NASCIMENTO] <= '1995-09-11'

--Consulta utilizando  a condição Where e a FUNÇÂO Year, esta função recebe como parametro o ano de uma coluna do tipo data, ela retornara as  linhas da [TABELA DE CLIENTE] cuja data de nascimento do clinte for no ano de 1995
--Query using the Where condition and the Year FUNCTION, this function receives as a parameter the year of a column of type date, it will return the lines of the [TABELA DE CLIENTE] whose client's date of birth is in the year 1995
SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) = 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE YEAR([DATA DE NASCIMENTO]) < 1995 

SELECT * FROM [TABELA DE CLIENTES] WHERE MONTH([DATA DE NASCIMENTO]) = 12

SELECT * FROM [TABELA DE CLIENTES] WHERE DAY([DATA DE NASCIMENTO]) = 11
