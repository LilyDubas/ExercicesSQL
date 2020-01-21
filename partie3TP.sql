-- aller dans la BDD codex
USE codex;
-- dans la table clients supprimer la colonne secondPhoneNumber
ALTER TABLE `clients`
DROP `secondPhoneNumber`;
-- dans la table clients remplacer la colonne firstPhoneNumber en phoneNumber
ALTER TABLE `clients`
CHANGE COLUMN `firstPhoneNumber` `phoneNumber` INT;
-- changer le type de la colonne phoneNumber en VARCHAR
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR (100);
-- ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
ALTER TABLE `clients`
ADD zipcode VARCHAR (100);
ALter TABLE `clients`
ADD city VARCHAR (100);
