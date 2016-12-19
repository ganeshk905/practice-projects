
DROP TABLE Greeting IF EXISTS;

CREATE TABLE Bugs (
  id BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
  title VARCHAR(100) NOT NULL,
  description VARCHAR(100) ,
  PRIMARY KEY(id)
);