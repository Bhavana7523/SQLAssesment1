create database onlineconsulation;
create table Doctor(id int primary key not null,name varchar(30) not null,specialization varchar(20) not null,Experience int not null);
select * from Doctor;
create table Appointment(patient_name varchar(30) not null,doc_name varchar(30) not null,token_number int primary key,start_time date not null,end_time date not null);
select * from Appointment;
create table Patient(patient_name varchar(20) not null,patient_id int primary key,age int not null,place varchar(20) not null,sex varchar(10) not null,contact int not null);
select * from Patient;
create table Reviews(rev_id int primary key,rev_name varchar(20) not null,rating int not null,rev_email varchar(30) not null,rev_date date, CHECK (rev_date>='2023-05-06'));
select * from Reviews;
