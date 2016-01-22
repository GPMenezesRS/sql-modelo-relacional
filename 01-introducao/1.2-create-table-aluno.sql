USE escola;

CREATE TABLE aluno (
  id       INT NOT NULL AUTO_INCREMENT,
  nome     VARCHAR(255),
  email    VARCHAR(255),
  telefone VARCHAR(255),
  altura   DECIMAL(3, 2),
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;