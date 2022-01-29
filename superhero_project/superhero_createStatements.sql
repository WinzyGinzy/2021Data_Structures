create database superherodb;
use superherodb;

create table superhero(
	heroID integer not null primary key,
	name varchar(18) not null,
	strenght varchar(6) not null,
	gear varchar(27) not null,
	costume varchar(20) not null
);

create user 'adrian'@'localhost' identified by 'TlOKdk8G';
grant all on superherodb.* to 'adrian'@'localhost';