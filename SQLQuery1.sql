create database Menu
use Menu

create table Food (
Food_Code varchar (5) primary key,
Food_Name varchar (20) not null,
Food_Price int)

insert into Food values ('F001','Nasi','3000')
insert into Food values ('F002','Gudeg','5000')
insert into Food values ('F003','Sambal Goreng','2000')
insert into Food values ('F004','Sambal Goreng Ati','4000')
insert into Food values ('F005','Opor Telur','4000')
insert into Food values ('F006','Opor Paha Ayam','6000')
insert into Food values ('F007','Opor Sayap Ayam','6000')
insert into Food values ('F008','Opor Kepala Ayam','5000')
insert into Food values ('F009','Opor Ceker Ayam','4000')

create table Beverage (
Beverage_Code varchar (5) primary key,
Beverage_Name varchar (20) not null,
Beverage_Price int)

insert into Beverage values ('B001','Air Mineral','3000')
insert into Beverage values ('B002','Teh (Es/Panas)','3000')
insert into Beverage values ('B003','Jeruk (Es/Panas)','4000')
insert into Beverage values ('B004','Kopi (Es/Panas)','6000')
insert into Beverage values ('B005','Susu (Es/Panas)','5000')

create table Snack (
Snack_Code varchar (5) primary key,
Snack_Name varchar (20) not null,
Snack_Price int)

insert into Snack values ('S001','Tahu Goreng','500')
insert into Snack values ('S002','Tempe Goreng','500')
insert into Snack values ('S003','Tahu Bacem','1000')
insert into Snack values ('S004','Tempe Bacem','1000')
insert into Snack values ('S005','Kerupuk','500')

create table Customer (
Customer_ID varchar (5),
Customer_Name varchar (20))

create table CustomerOrder (
Customer_ID varchar (5),
Order_Number varchar (5),
Ordered_Food varchar (20),
Ordered_Beverage varchar (20),
Ordered_Snack varchar (20),
Total_Item int,
Bill int)

select*from Food
select*from Beverage
select*from Snack