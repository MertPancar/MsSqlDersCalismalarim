CREATE database TaskopruDB
USE TaskopruDB
CREATE TABLE ogrenci(
ogrno int not null,
ad varchar (50) not null,
soyad varchar (50) not null,
dogumtarihi date,
ortalama real,
primary key (ogrno)
)
CREATE table turler(
id int not null,
ad varchar (50) not null,
soyad varchar(50) not null,
primary key (id)
)
INSERT INTO turler (id,ad,soyad)
values (1, 'Ali', 'CENG�Z')

INSERT INTO ogrenci(ogrno,ad,soyad,dogumtarihi,ortalama)
values(400,'�zg�r', 'G�NG�REN','2003-08-20',3.2),
(401,'Ahmet','�EL�K','2008-02-02',3.5),
(402,'Mert','�AKIR','2003-01-20',3.56),
(403,'Murat','TA�','2000-02-15',3.8)

SELECT *
FROM turler

SELECT * FROM ogrenci

SELECT ogrno AS '��renci Numaras�', soyad as 'Soyad', ortalama as 'Ortalama Notu'
from ogrenci
WHERE ortalama=3.2
/* WHERE �art i�in kullan�l�r sonras�nda �art komutlar� yaz�l�r 
/* select from c�mlesi ile birlikte kullan�l�r



