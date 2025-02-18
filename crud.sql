CREATE SCHEMA crud; 

CREATE TABLE IF NOT EXISTS `crud`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `fone` VARCHAR(45) NOT NULL,
  `data_nascimento` DATE NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

SELECT * FROM usuarios;

-- preencher com informações ao dar o select

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '';
