create table products(
  cusid int ,
  cusname varchar(20),
  email varchar(20),
  phonenum varchar(11),
  proprice int,
  proname varchar(20),
  stockq int
)

insert into products(cusid,cusname,email,phonenum,proprice,proname,stockq) values 
	(1,'Noman','Mahmood@gmail.com',03097932730,150,'handphone',10),
  (2,'Noman','Mahmood@gmail.com',03097932730,160,'handphone',1),
  (3,'Noman','Mahmood@gmail.com',03097932730,170,'pen',13),
  (4,'Noman','Mahmood@gmail.com',03097932730,180,'handphone',2),
  (5,'Noman','Mahmood@gmail.com',03097932730,190,'bhag',3),
  (6,'Noman','Mahmood@gmail.com',03097932730,200,'chair',4),
  (7,'Noman','Mahmood@gmail.com',03097932730,210,'handphone',5),
  (8,'Noman','Mahmood@gmail.com',03097932730,220,'handfree',11),
  (9,'Noman','Mahmood@gmail.com',03097932730,230,'phone',12),
  (10,'Noman','Mahmood@gmail.com',03097932730,240,'leptop',14),
  (11,'Noman','Mahmood@gmail.com',03097932730,250,'computer',16),
  (12,'Noman','Mahmood@gmail.com',03097932730,260,'table',16),
  (13,'Noman','Mahmood@gmail.com',03097932730,110,'mobile',7),
  (14,'Noman','Mahmood@gmail.com',03097932730,120,'iphone',10),
  (15,'Noman','Mahmood@gmail.com',03097932730,130,'watch',10)


  update products set proprice=89.99 where proname=handphone;

  delete from products where stockq<5


ALTER TABLE products
ALTER COLUMN proprice float;


select cusname,proprice from products where proprice<200