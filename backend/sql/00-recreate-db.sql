-- DEV - Comment out for keeping db between restart

DROP DATABSE IF EXISTS app_db;
DROP USER IF EXISTS app_user;

-- DEV - for quick iteration
CREATE USER app_user WITH PASSWORD 'app_pwd_to_change';
CREATE DATABASE app_db owner app_user ENCODING = 'UTF-8';