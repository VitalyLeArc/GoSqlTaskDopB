-- liquibase formatted sql

-- changeset Inokentiy:6

create table liquibasetask.cities(
    id int not null auto_increment,
    city_name varchar(45) not null,
    primary key(id));