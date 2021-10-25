-- Stored procedure (sp) para ler Log de Erros
 
--Primeiro parâmetro	: 0 = log atual, 1,2,3... = Arquivo Morto #1,#2,#3...
--Segundo parâmetro		: 1 ou NULL = Log de Erro, 2 = Log do SQL Agent
--Terceito parâmetro	: primeira string que deseja buscar
--Quarto parâmetro		: segunda string para refinar a busca
 
 
-- abaixo procura-se na log de erros atual a string 'AdventureWorks' e 'backed up'
exec sp_readerrorlog 0, 1, 'AdventureWorks', 'backed up'