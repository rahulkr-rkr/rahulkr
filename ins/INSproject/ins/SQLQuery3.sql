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
add constraint un unique (c_username)

alter table customer
drop constraint un 

sp_help 'sys.objects'

delete from customer
where c_id=9