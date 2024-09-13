create schema netology

create table netology.PERSONS
name varchar not null,
surname varchar not null,
age int not null,
phone_number int not null,
city_of_living varchar not null,
primary key (name,surname, age)

insert into netology.PERSONS
values ('Sergey', 'Ivanov', 27, 89098679, 'Moscow')