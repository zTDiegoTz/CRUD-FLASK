-- Active: 1696360511544@@127.0.0.1@3306@gestor_contrasena
CREATE DATABASE IF NOT EXISTS gestor_contrasena;
use gestor_contrasena; 
CREATE TABLE `baul` (
`id_baul` int NOT NULL AUTO_INCREMENT,
`Plataforma` varchar(80) NOT NULL,
`usuario` varchar(80) NOT NULL,
`clave` varchar(80) NOT NULL,
PRIMARY KEY (`id_baul`),
UNIQUE KEY `Plataforma` (`Plataforma`,`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SELECT * FROM baul;