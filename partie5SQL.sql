-- Afficher toutes les données de la table `languages` :
DESCRIBE `languages`;
SELECT * FROM `languages`;
-- Afficher toutes les versions de PHP dans la table `languages` :
SELECT * FROM `languages`
WHERE `languages` = "PHP";
-- Afficher toutes les versions de PHP et de JavaScript dans la table `languages` :
SELECT * FROM `languages`
WHERE `languages` = "PHP" OR `languages` = "JavaScript";
-- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7 :
SELECT * FROM `languages`
WHERE `id` = 3 OR `id` = 5 OR `id` = 7;
-- Dans la table languages,afficher les deux première entrées de JavaScript :
SELECT * FROM `languages`
WHERE `languages` = "JavaScript"
LIMIT 2 OFFSET 0;
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP :
SELECT * FROM `languages`
WHERE ! (`languages` = "PHP");
-- Dans la table languages, afficher toutes les données par ordre alphabétique :
SELECT * FROM `languages`
ORDER BY `languages` ASC; 
