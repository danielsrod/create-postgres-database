-- SCRIPT SQL THAT WILL GENERATE THE DATABASE

-- rename to the correct database name
create database dbname;

-- change to the correct database
\c dbname



-- IF YOU WANT, YOU CAN CREATE SCHEMAS
-- create schema schema_name;

-- TO CREATE A USER
create user user_name with encrypted password 'password';
grant all privileges on database dbname to user_name;

-- BELOW IS THE SQL SCRIPT THAT WILL CREATE EVERYTHING YOU NEED
-- TABLES, PROCEDURES, INSERTS ...