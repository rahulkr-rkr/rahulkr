create database insdatabase
go

use insdatabase

create table customer
(c_id int identity(1,1) constraint pk primary key,
 c_username varchar(20),
 c_password varchar(20),
 c_email varchar(20),
 c_phonenumber bigint,
 c_firstname varchar(20),
 c_lastname varchar(20),
 c_institutionname varchar(20),
 c_role varchar(20),
 c_state varchar(20),
)
go

select * from customer


alter table customer
drop constraint un 

sp_help 'sys.objects'



delete from customer
where c_id=5

alter table customer
add constraint un unique (c_username)

delete from customer
where c_id=2

alter table customer
drop column c_state

select * from customer

create table policy
(p_id int identity(1,1) constraint pk_p primary key,
 p_institutionname varchar(20),
 p_role varchar(20),
 p_state varchar(20),
 p_specialization varchar(40),
 p_policytype varchar(40),
 p_premium varchar(20),
 c_id int references customer(c_id) 
)

select * from policy
drop table policy

create table policy
(p_id int identity(1,1) constraint pk_p primary key,
 p_institutionname varchar(20),
 p_role varchar(20),
 p_state varchar(20),
 p_specialization varchar(40),
 p_policytype varchar(40),
 p_premium varchar(20),
 c_id int constraint fk_c foreign key references customer(c_id)
)

alter table policy 
alter column c_id int null 
select * from policy
select * from customer

alter table policy
add p_insureamount varchar(40)

alter table policy
add p_insuretime varchar(20)

update policy
set p_insureamount=500000
where p_id=4

update policy
set p_insuretime=20
where p_id=4

update policy
set p_insuretime=20,p_insureamount=300000
where p_id=5

update policy
set p_insuretime=15,p_insureamount=500000
where p_id=6

select * from policy
select * from customer

delete from policy
where p_id=8

create table payment
(pay_id int identity(1,1) constraint pk_p primary key,
 c_name varchar(20),
 acc_no varchar(20),
 bank varchar(20),
 isfc varchar(20),
 paydate date,
 payment varchar(20),
 c_id int constraint fk_c foreign key references customer(c_id),
 p_id int constraint fk_p foreign key references policy(p_id)
)