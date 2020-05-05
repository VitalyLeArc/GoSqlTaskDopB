-- liquibase formatted sql

-- changeset Inokentiy:8

create table liquibasetask.link_companies_projects(
   company_id int not null,
   project_id int not null,
   primary key (company_id,project_id));
create table liquibasetask.link_customers_projects(
    customer_id int not null,
    project_id int not null,
    primary key (customer_id,project_id));