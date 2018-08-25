 create database burger_db;
 use burger_db;
 
 create table burgers (
 id int auto_increment primary key,
 burger_name varchar(100) not null,
 devoured boolean DEFAULT false,
 date TIMESTAMP
 );