 create database burger_db;
 use burger_db;
 
 create table burger (
 id int not null auto_increment primary key,
 burger_name varchar(100),
 devoured boolean
 );