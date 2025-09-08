create database if not exists companyxyz;

use companyxyz;

create table employeedata(
    id int primary key,
    name varchar(22) not null,
    salary int
);

insert into employeedata values
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

select * from employeedata;
