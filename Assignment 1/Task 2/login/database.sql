create database if not exists user_auth;
use user_auth;

create table if not exists users(
	id int primary key auto_increment,
	username varchar(50) unique not null,
	email varchar(100) unique not null,
	password varchar(255) not null
);