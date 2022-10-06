CREATE DATEBASE IF NOT EXISTS estacionamento;
Use estacionamento;

CREATE TABLE vaga (
   idVaga int NOT NULL AUTO_INCREMENT,
   numero int NOT NULL,
   rua varchart (100) NOT NULL,
   obliqua boolean NOT NULL,
   PRIMARY KEY (idVaga));