set names utf8;
set foreign_key_checks = 0;
drop database if exists logindb_aoyama;
create database logindb_aoyama;
use logindb_aoyama;

create table user(
id int,
user_namevarchar(255),
password varchar(255)
);

insert into user values
(1,"taro","123"),
(2,"jiro","123"),
(3,"hanako","123"),
(4,"saburo","123");