/* Modelagem Banco de Dados x Data Science */

/* O servidor de maquinas gerou um arquivo de log CSV.
Vamos importá-lo e analisa-lo dentro do nosso banco */

/*Importando CSV*/

CREATE TABLE MAQUINAS(
	MAQUINA VARCHAR(20),
	DIA INT,
	QTD NUMERIC(10,2)
); -- criando a tabela pra receber o csv

C:\Scripts SQL DataScience -- o diretorio do seu arquivo csv 

COPY MAQUINAS
FROM 'C:\Scripts SQL DataScience\lOGmAQUINAS.csv' 
DELIMITER ','
CSV HEADER;

SELECT * FROM MAQUINAS; -- verificando se tudo deu certo 

