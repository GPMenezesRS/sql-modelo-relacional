CREATE DATABASE k03_livraria;

USE k03_livraria;

CREATE TABLE Editora (
  id             INT          NOT NULL AUTO_INCREMENT,
  nome           VARCHAR(255) NOT NULL,
  mail           VARCHAR(255) NOT NULL,
  ano_nascimento VARCHAR(255),
  nacional       VARCHAR(255),
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

INSERT INTO Editora (nome, mail, ano_nascimento, nacional)
VALUES ('Natan Felles', 'natanfelles@gmail.com', '1990', 'BR');

UPDATE Editora
SET nome = 'Nataniel'
WHERE nome = 'Natan Felles';

DELETE FROM Editora
WHERE nome = 'Nataniel';

# Zerou!