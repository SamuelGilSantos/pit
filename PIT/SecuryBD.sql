CREATE DATABASE SecuryBD;
USE SecuryBD;

CREATE TABLE CAD_USUARIO(
CPF VARCHAR(11) NOT NULL PRIMARY KEY ,
EMAIL CHAR(100) NOT NULL,
SENHA VARCHAR(8) NOT NULL,
TELEFONE VARCHAR(11) NOT NULL,
NOME CHAR(40) NOT NULL
);

CREATE TABLE ATUTORIDADE(
CNPJ     VARCHAR(11)  NOT NULL PRIMARY KEY,
NOME     VARCHAR(40)  NOT NULL,
EMAIL    VARCHAR(100) NOT NULL, 
SENHA    VARCHAR(8)   NOT NULL,
TELEFONE VARCHAR(3)   NOT NULL,
CEP      VARCHAR(8)   NOT NULL
);

CREATE TABLE LOCAL_ASSIDENTE(
-- ****************NOT NULL PRIMARY KEY,
NOME_RUA VARCHAR(26) NOT NULL,
QTD_DE_VITIMAS CHAR(100) NOT NULL,
QTD_DE_ENVOLVIDOS CHAR(100) NOT NULL,
TIPO_ASSIDENTE VARCHAR(15) NOT NULL


);


ALTER TABLE CAD_USUARIO
DROP COLUMN CEP;

SELECT * FROM CAD_USUARIO;