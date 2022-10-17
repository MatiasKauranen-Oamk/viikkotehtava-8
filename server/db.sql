DROP DATABASE if EXISTS todo;

CREATE DATABASE todo;

use todo;

CREATE TABLE task(
    id INT PRIMARY KEY auto_increment,
    DESCRIPTION VARCHAR(255) NOT NULL
);

INSERT INTO task (DESCRIPTION) VALUES ('My test task');
INSERT INTO task (DESCRIPTION) VALUES ('My another test task');