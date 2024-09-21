create database mysql01;
use mysql01;

create table producto(
id int auto_increment primary key,
nombre varchar(100),
precio decimal(4,2),
cantidad int
);

create table user(
id int auto_increment primary key,
user_name varchar(50),
password varchar(350)
)

select * from producto;
select * from user;
insert into user (user_name, password) values ('admin', '$2b$18$g8Ii3Z72l0w87aAmQ6Zioe013JmRLNJZf2Llu4edq/G96Bq0PrPBC');