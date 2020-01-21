-- dans la BDD webDevelopment ajouter une colonne "versions" de type VARCHAR à la table "languages"
USE webDevelopment;
ALTER TABLE `languages`
ADD versions VARCHAR (100);
-- dans la BDD webDevelopment ajouter une colonne "version" de type INT à la table frameworks
ALTER TABLE `frameworks`
ADD version INT;
-- dansla BDD webDev , dans la table languages , renommer la colonne 'versions' en 'version'
ALTER TABLE `languages`
CHANGE COLUMN versions version VARCHAR (100);
-- dans la BDD webDev , dans la table frameworks, renommer la colonne 'name' en 'framework'
ALTER TABLE `frameworks`
CHANGE COLUMN `name` `framework` VARCHAR (100);
-- Dans la BDD  webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10);