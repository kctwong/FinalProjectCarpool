riders
DROP DATABASE IF EXISTS rider;
CREATE DATABASE rider;
USE rider;

CREATE TABLE riders (
  id INTEGER(11) NOT NULL,
  FirstName VARCHAR(100),
  LastName VARCHAR(100),
  PhoneNumber VARCHAR (15),
  Gender VARCHAR (10),
  Destination VARCHAR (100),
  Passengers INTEGER (10),
  Rating VARCHAR (10),

  PRIMARY KEY (id)
);

INSERT INTO riders (firstName, lastName, PhoneNumber, Gender, Destination, Passengers, Rating) values ('Jane', 'Austen', '416-216-6612', 'Female', 'Niagara', '2', '5/5');
INSERT INTO riders (firstName, lastName, PhoneNumber, Gender, Destination, Passengers, Rating) values ('Mark', 'Twain', '439-772-6182', 'Male', 'Downtown Toronto', '1', '4.5/5');



SELECT * FROM rider