CREATE TABLE 'livrario'.'Livro' (
  'titulo' VARCHAR(255) NOT NULL UNIQUE,
  'preco'  DOUBLE       NOT NULL
)
  ENGINE = MyISAM;