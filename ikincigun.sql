create database kitaplikvt
use kitaplikvt
create table tbiKitap(
id int,
kadi varchar(200),
kyazari int,
ISBN int,
yayinevi varchar (100),
ktur int,
primary key (kyazari)
)

create table tblYazar(
id int,
yadi varchar (50),
ysoyadi varchar(50)
primary key (id)
)
create table tbltur(
id int,
tur varchar (50) 
)

insert into tbiKitap(id,kadi,kyazari,ISBN,yayinevi,ktur)
values (1,'Tutunamayanlar',101,465864,'Papatya',101),
(2,'Ali Cengizin Maceralar�',102,465864,'�i�ek Yay�nevi',102),
(3,'Ali Cengizin Kurnazl�klar�',103,465864,'�i�ek Yay�nevi',103),
(4,'Ali Cengiz �niversiteli Oldu',104,465864,'Papatya Yay�nevi',104),
(5,'Ali Cengiz Asker Oldu',105,465864,'Papatya',105)
SELECT * FROM tbiKitap
WHERE ktur='102'

select * from tbiKitap
where kyazari='103'

insert into tbltur(id,tur)
values (1,'roman'),
(2,'fabl'),
(3,'destan'),
(4,'hikaye')
insert into tbltur(id,tur)
values (5,'efsane')

select * from tbltur
where id='1'

select kadi,kyazari,ISBN
FROM tbiKitap
where ktur='103'

select yayinevi,ktur,kyazari,kadi
from tbiKitap

select *
from tbiKitap,tbltur

