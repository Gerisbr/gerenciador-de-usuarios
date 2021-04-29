CREATE DATABASE bd_usuarios;

CREATE TABLE tb_usuarios(
    usuario VARCHAR(20) NOT NULL,
    senha VARCHAR(8) NOT NULL,
    administrador VARCHAR(3) NOT NULL
)