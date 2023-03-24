create table Users (
uName varchar (30),
pass varchar (30),
fullName varchar (60),
phone varchar (30),
lvl varchar (30),
)

create table AQARs (
Aqar_Title varchar (30),
Aqar_Address varchar (max),
Aqar_Description varchar (max),
Aqar_Type varchar (30),
Aqar_Price int,
Aqar_Owner varchar (30),
Aqar_Phone varchar (30),
Aqar_City varchar (30),
id INT NOT NULL IDENTITY(1,1) PRIMARY KEY
)

use AQAR
insert into Users values ('abdshaker',963,'Hussein Abdullah','01550502393','admin')
insert into Users values ('a.user',123,'Ahmed Mohammed','01090909009','user')
insert into Users values ('b.user',123,'Mariem Nesnas','01060606006','user')