USE escola;

CREATE TABLE Sala (
  id_sala    BIGINT NOT NULL AUTO_INCREMENT,
  capacidade INT(3) NOT NULL,
  andar      INT(2) NOT NULL,
  PRIMARY KEY (id_sala)
)
  ENGINE = InnoDB;