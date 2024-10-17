-- A script that creates a table 'users' with attributes name, email and id
-- The script should be able to be executed on any database and shouldn't fail

CREATE TABLE IF NOT EXISTS users (
       id INT NOT NULL AUTO_INCREMENT,
       email VARCHAR(255) NOT NULL,
       name VARCHAR(255),
       PRIMARY KEY (id),
       UNIQUE INDEX (email),
);
