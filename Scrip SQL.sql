-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE denuncias (
id_denuncia INTEGER PRIMARY KEY,
local VARCHAR(60),
data_denuncia DATETIME,
descricao VARCHAR(500)
)

CREATE TABLE arquivo (
id_denuncia INTEGER,
midia VARCHAR(10)/*falha: chave estrangeira*/
)

