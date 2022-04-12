CREATE TABLE T_Categories (
    IdCategory int(4) PRIMARY KEY AUTO_INCREMENT,
    CatName varchar(30) NOT NULL,
    Descriptions varchar(30) NOT NULL),

INSERT INTO T_Categories (CatName,Descriptions ) VALUES ('PC', 'Ordinateur portable ou pas'); 
INSERT INTO T_Categories (CatName,Descriptions ) VALUES ('Smartphone', 'Telephone de dernière génération avec écran tactile + applis'); 
INSERT INTO T_Categories (CatName,Descriptions ) VALUES ('Materiel info', 'Tout matériel informatique physique en lien avec un ordianteur'); 
INSERT INTO T_Categories (CatName,Descriptions ) VALUES ('Logiciel', 'Toutes les solutions pour vous sentir mieux devant un bureau.'); 


