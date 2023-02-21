use cmsdb

create table allEmployees(id int primary key auto_increment, Name varchar(50), Email varchar(50), Phone_no bigint);
create table userCMS(id int primary key auto_increment, username varchar(50),Email varchar(50),Password varchar(50), Preference Binary);
create table adminCMS(id int primary key auto_increment, username varchar(50),Email varchar(50),Password varchar(50));
create table menuVeg(Day varchar(10),Menu varchar(50));
create table menuNonVeg(Day varchar(10),Menu varchar(50));
