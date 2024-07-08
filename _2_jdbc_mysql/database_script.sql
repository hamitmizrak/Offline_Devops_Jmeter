-- Database Create
CREATE SCHEMA `e_ticaret` DEFAULT CHARACTER SET utf8 ;

-- use
use e_ticaret;

-- Table
CREATE TABLE `e_ticaret`.`blog` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `header` VARCHAR(150) NULL,
  `content` VARCHAR(150) NULL,
  `created_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));


  -- insert
INSERT INTO `e_ticaret`.`blog` (`header`, `content`) VALUES ('header-1', 'content-1');
INSERT INTO `e_ticaret`.`blog` (`header`, `content`) VALUES ('header-2', 'content-2');
INSERT INTO `e_ticaret`.`blog` (`header`, `content`) VALUES ('header-3', 'content-3');


-- Select
SELECT * FROM e_ticaret.blog;