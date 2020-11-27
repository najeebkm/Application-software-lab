CREATE TABLE `department`
(
  `Code` INT NOT NULL,
  `Title` VARCHAR(45) NOT NULL,
  `Dept_name` VARCHAR(45) NOT NULL UNIQUE,
  `Dept_id` INT NOT NULL,
  `Salary` INT UNSIGNED NOT NULL Check (Salary>2000),
  PRIMARY KEY (`Code`)
);


CREATE TABLE `instructor` 
(
  `Name` VARCHAR(45) NOT NULL,
  `Code` INT NOT NULL,
  `Id` INT PRIMARY KEY DEFAULT 1  
);




INSERT INTO `asd-lab`.`department`(`Code`,`Title`,`Dept_name`,`Dept_id`,`Salary`)
VALUES (1,'TEACHER','COMPUTER',11,25000),
	     (2,'LAB TECHNICIAN','ELECTRONICS',22,20500),
       (3,'LAB ASSISTANT','ELECTRICAL',33,18500);
       
       
INSERT INTO Instructor(`name`, `code`)
VALUES ("RAMESH", 111);