create database ozgur
use calisma
create table deneme1(
adsoyad varchar (59) ,
�zg�r varchar (59) ,
mert varchar (59) ,
erkan varchar (59) ,
heleloy varchar (59) 
)
alter table deneme add
tavuk varchar (100)
select * from deneme

alter table deneme drop column �zg�r,mert
alter table deneme1 alter column erkan int not null
alter table deneme add constraint kisit_erkan unique (erkan)
alter table deneme1 add constraint kisitadsoyad unique (adsoyad)

insert into deneme (adsoyad,erkan,heleloy,tavuk)
values ('�zg�r tavuk',31,'halay','yumurta')
alter table deneme1 add constraint erkankey primary key (erkan)
alter table deneme1 drop constraint erkankey
insert into deneme1 (adsoyad,�zg�r,mert,erkan,heleloy)
values ('MERT �AKIR','�ZG�R','AHMET',1,'HALAY'),
('MERT �ADKIR','�ZG�R','AHMET',2,'HALAY')
SELECT * FROM tavuklar
sp_rename 'deneme1.mert','ali','column'
sp_rename 'deneme1','tavuklar'

