
DROP TABLE Bug IF EXISTS;

CREATE TABLE Bug (
  id BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
  text VARCHAR(100) NOT NULL,
  PRIMARY KEY(id)
);