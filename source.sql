EXO1
USE webDevelopment;
 --Insérez les données suivantes dans la table languages de la base webDevelopment--
TRANCATE TABLE `languages`;
INSERT INTO `languages`(`language`, `version`)
VALUES ('JavaScript', 5),
        ('PHP', 5.2),
        ('HTML', 5.1),
        ('JavaScript', 6),
        ('JavaScript', 7),
        ('JavaScript', 8),
        ('PHP', 7);
EXO2
USE webDevelopment;
 --Insérez les données suivantes dans la table languages de la base webDevelopment--
INSERT INTO `frameworks`(`frameworks`, `version`)
VALUES ('Symfony', 2.8),
        ('Symfony', 3),
        ('Jquery', 1.6),
        ('Jquery', 2.10);
