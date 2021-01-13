DROP DATABASE IF EXISTS camagru;
CREATE DATABASE camagru;
CREATE USER 'npetrell'@'127.0.0.1' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON camagru.* TO 'npetrell'@'127.0.0.1';
ALTER USER 'npetrell'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY '1234';