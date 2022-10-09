-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema tp_tablas
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema tp_tablas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `tp_tablas` DEFAULT CHARACTER SET utf8 ;
USE `tp_tablas` ;

-- -----------------------------------------------------
-- Table `tp_tablas`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp_tablas`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `tp_tablas`.`categories`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp_tablas`.`categories` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `tp_tablas`.`notas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp_tablas`.`notas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `createdAd` TIMESTAMP NULL DEFAULT NULL,
  `updatedAd` TIMESTAMP NULL DEFAULT NULL,
  `title` VARCHAR(100) NOT NULL,
  `description` TEXT NOT NULL,
  `eliminar` TINYINT NOT NULL DEFAULT 0 COMMENT '0= no se puede eliminar;\n1= si se puede eliminar.',
  `category_id` INT NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_notas_categories_idx` (`category_id` ASC) VISIBLE,
  INDEX `fk_notas_users_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_notas_categories`
    FOREIGN KEY (`category_id`)
    REFERENCES `tp_tablas`.`categories` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_notas_users`
    FOREIGN KEY (`user_id`)
    REFERENCES `tp_tablas`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
