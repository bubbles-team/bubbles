CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL AUTO_INCREMENT,
  Name VARCHAR(20) NOT NULL,
  Surname VARCHAR(40) NOT NULL,
  Birthdate DATE NOT NULL,
  Email VARCHAR(50) NOT NULL,
  Sex CHAR(1) NOT NULL,
  PRIMARY KEY (id)
)
