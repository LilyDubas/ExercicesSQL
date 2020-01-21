-- CRÉER LA DATABASE 'codex'
CREATE DATABASE IF NOT EXISTS `codex` CHARACTER SET "utf8";
-- CRÉER LA TABLE  'clients'
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients`(
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`lastname` VARCHAR(100),
`firstname` VARCHAR(100),
`birthdate` DATE,
`adress` VARCHAR(100),
`firstPhoneNumber` INT,
`secondPhoneNumber` INT,
`mail` VARCHAR(100),
CONSTRAINT PK_id PRIMARY KEY(`id`)
)
ENGINE = INNODB;
