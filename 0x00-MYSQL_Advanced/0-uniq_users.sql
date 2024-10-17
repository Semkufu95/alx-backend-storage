-- A script that creates a table 'users' with attributes name, email and id
-- The script should be able to be executed on any database and shouldn't fail

CREATE TABLE users (
UNIQUE id int NOT NULL AUTO_INCREMENT,
UNIQUE email varchar(255) NOT NULL,
UNIQUE name varchar(255),
PRIMARY KEY (id),
UNIQUE INDEX (email),
);
