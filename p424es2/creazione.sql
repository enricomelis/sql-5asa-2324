CREATE DATABASE vigili-del-fuoco;

CREATE TABLE caserma (
    nome VARCHAR(10) NOT NULL,
    codice INT NOT NULL AUTO_INCREMENT,

    PRIMARY KEY (codice)
);

CREATE TABLE squadra (
    simbolo VARCHAR(10) NOT NULL,
    codice VARCHAR(5) NOT NULL,
    zona VARHCHAR(30) NOT NULL,
    codice_caserma INT NOT NULL,
    nome_caserma VARCHAR(10) NOT NULL,

    PRIMARY KEY (codice),
    FOREIGN KEY ( codice_caserma ) REFERENCES caserma.codice
);
