-- Dans la table languages, supprimer toutes les lignes parlant de HTML :
DELETE FROM `languages`
WHERE `languages` = "HTML";
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2 :
UPDATE `frameworks`
SET `framework` = "Symfony2"
WHERE id=1;
UPDATE `frameworks`
SET `framework` = "Symfony2"
WHERE id=2;
-- Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1 :
SELECT * FROM `languages`
UPDATE `languages`
SET `version` = "5.1"
WHERE id=1;
