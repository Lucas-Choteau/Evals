CREATE TABLE COMPETENCES
(
    id INT PRIMARY KEY NOT NULL,
    nom VARCHAR(100),
);

CREATE TABLE APPRENANTS
(
    id INT PRIMARY KEY NOT NULL,
    nom VARCHAR(100),
);

CREATE TABLE SIMPLON
(
    id_COMPETENCES INTEGER,
    name_COMPETENCES VARCHAR,
    id_APPRENANTS INTEGER,
    name_APPRENANTS VARCHAR,
);

INSERT INTO COMPETENCES (id, nom)
 VALUES
 (1, 'C1'),
 (2, 'C2'),
 (3, 'C3');

INSERT INTO APPRENANTS (id, nom)
 VALUES
 (1, 'Adrien'),
 (2, 'Aurore'),
 (3, 'Camille'),
 (4, 'Chloé'),
 (5, 'Clement'),
 (6, 'Deborah'),
 (7, 'Fatima'),
 (8, 'Hugo'),
 (9, 'Isabelle'),
 (10, 'Julie'),
 (11, 'Lucas'),
 (12, 'Maxim'),
 (13, 'Muriel'),
 (14, 'Pierre'),
 (15, 'Steeven'),
 (16, 'Thibault'),
 (17, 'Vojislav');

SELECT * FROM SIMPLON;


--Requête qui permet de faire passer la compétence 
--d'un élève du status "bleu" au status "vert" ---->Utiliser UPDATE
