-- CRÉE LA BASE DE DONNÉES 'LANGUAGES'
CREATE DATABASE languages;
-- CRÉER LA BASE DE DONNÉES 'WEBDEVELOPMENT' EN ENCODAGE UTF8
CREATE DATABASE webDevelopment CHARACTER SET 'utf8';
-- MONTRE LES DATABASES
SHOW DATABASES;
-- CRÉE LA DATABASE 'FRAMEWORKS' SI ELLE N'EXISTE PAS
CREATE DATABASE IF NOT EXISTS frameworks CHARACTER SET 'utf8';
--MONTRE QUEL EST L'ENCODAGE DE LA BASE 'LANGUAGES'
SELECT default_character_set_name FROM information_schema.SCHEMATA S WHERE schema_name = "languages";
-- CHANGE L'ENCODAGE DE LA BASE 'LANGUAGES' POUR LUI PASSER L'ENCODAGE UTF8
ALTER DATABASE languages CHARACTER SET utf8 COLLATE utf8_general_ci;
-- SUPPRIME LA DATABASE LANGUAGES
DROP DATABASE languages;
-- SUPPRIME LA DATABASE SI ELLE EXISTE
DROP DATABASE IF EXISTS frameworks;
DROP DATABASE IF EXISTS languages;