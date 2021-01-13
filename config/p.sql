DROP DATABASE IF EXISTS camagru;
CREATE DATABASE camagru;
-- CREATE USER 'npetrell'@'127.0.0.1' IDENTIFIED BY '1234';
-- GRANT ALL PRIVILEGES ON camagru.* TO 'npetrell'@'127.0.0.1';
USE camagru;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    hash VARCHAR(512) NOT NULL,
    avatar VARCHAR(255),
    notification BOOLEAN DEFAULT false,
    confirm BOOLEAN DEFAULT false,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users (username, password, email)
VALUES ("npetrell", "1", "kk");