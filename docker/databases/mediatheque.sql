CREATE
DATABASE Mediatheque;
USE
Mediatheque;

CREATE TABLE Livre
(
    idLivre           INT PRIMARY KEY,
    titre             VARCHAR(100) NOT NULL,
    auteur            VARCHAR(100) NOT NULL,
    datePublication   DATE,
    genre             VARCHAR(50),
    nombreExemplaires INT
);