-- Active: 1773422227617@@127.0.0.1@3306
CREATE TABLE funcionario_area(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    funcionario_id INTEGER,
    area_id INTEGER,
    FOREIGN KEY(funcionario_id) REFERENCES funcionario(id),
    FOREIGN KEY(area_id) REFERENCES area(id)
);