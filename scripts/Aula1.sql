/* 
Comando para acessar o banco via terminal:
docker exec -it mysql-curso mysql -u root -p
*/
CREATE DATABASE PROJETO;
USE PROJETO;

CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)

);

