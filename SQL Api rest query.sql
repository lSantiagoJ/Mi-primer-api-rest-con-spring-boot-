CREATE DATABASE usuarios;

CREATE TABLE IF NOT EXISTS `usuarios`.`user` (
  `iduser` INT(11) NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(45) NOT NULL,
  `clave` VARCHAR(500) NOT NULL,
  `nombre` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`iduser`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = latin1;

CREATE DATABASE api_prueba;
CREATE TABLE IF NOT EXISTS `api_prueba`.`tabla1` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NOT NULL,
  `user_name` VARCHAR(30) NOT NULL,
  `date_registry` date NOT NULL,
  PRIMARY KEY (`id`));
  
SELECT * FROM tabla1;