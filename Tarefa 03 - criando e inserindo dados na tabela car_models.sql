-- SQLite
-- Criando a Tabela CAR_MODELS (Modelos)
CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

-- Inserindo dados na Tabela CAR_MODELS (Modelos)
INSERT INTO CAR_MODELS (MODEL_NAME)
    VALUES  ('Conversível'),
            ('Sedã'),
            ('Hatch'),
            ('Coupé'),
            ('Perua'),
            ('SUV'),
            ('Picape'),
            ('Minivan'),
            ('Utilitário'),
            ('Buggy');

-- Consultando Tabela CAR_MODELS (Modelos)
SELECT * FROM CAR_MODELS;