-- Active: 1773422227617@@127.0.0.1@3306
CREATE TABLE trabalho(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
   funcionarios_id TEXT NOT NULL,
    Formacao TEXT not NULL,

      FOREIGN KEY (funcionarios_id) REFERENCES funcionarios(id)
);
ALTER TABLE trabalho RENAME COLUMN Formacao TO Endereco;


  