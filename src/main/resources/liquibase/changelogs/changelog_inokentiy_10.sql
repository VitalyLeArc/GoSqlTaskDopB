-- liquibase formatted sql

-- changeset Inokentiy:10

insert into liquibasetask.skills (skill_name,grade) values
('Java','Middle'),
('Java','Senior'),
('C++','Senior'),
('JS','Junior'),
('C#','Middle'),
('C#','Junior'),
('lua','Middle');

insert into liquibasetask.projects (project_name,version) values
('Minecraft','1.15.2'),
('WorldOfWarcraft','8.3'),
('UnrealEngine4','4.24'),
('Rhinoceros','6.1.18023'),
('GroundWar:Tanks','3.4'),
('PizzaNinja4','2.3'),
('Android','7.2');

insert into liquibasetask.cities (city_name) values
('Irvine'),
('Stockgolm'),
('Cary'),
('North america'),
('Berdyansk'),
('Mountain View');

insert into liquibasetask.companies (company_name,main_office_city_id) values
('Blizzard Entertainment',1),
('Mojang',2),
('Epic Games',3),
('McNeel',4),
('Garaj Corporation',5),
('Google',6);

insert into liquibasetask.customers (customer_name,minage,maxage) values
('Other developers',18,50),
('All people',null,null),
('Schoolchildren',7,16),
('Nolife gamers',15,45),
('Designers',18,55),
('Workers',18,65);
