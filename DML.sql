insert into user values('pushkal@goyal.com','1234','admin');
insert into user values('himanshu@kaushik.com','123','merchant');
insert into user values('nitin@jadon.com','12','customer');

insert into admindetail(adminname,email,mobileno) values('Pushkal','pushkal.goyal@capgemini.com','9876543210');
insert into admindetail(adminname,email,mobileno) values('Goyal','pushkalgoyal@capgemini.com','1234567890');
insert into admindetail(adminname,email,mobileno) values('Batch1','Batch1@capgemini.com','6543217890');

insert into customerdetail(CUSTOMERNAME,EMAIL,MOBILENO,ADDRESS,PINCODE) values('Rahul','rahul@varshney.com','9876543210','Pune','412114');
insert into customerdetail(CUSTOMERNAME,EMAIL,MOBILENO,ADDRESS,PINCODE) values('Devansh','devansh@varshney.com','12345678','Mathura','412114');
insert into customerdetail(CUSTOMERNAME,EMAIL,MOBILENO,ADDRESS,PINCODE) values('Pushkal','pushkal@goyal.com','5432167890','Talwade','412114');
insert into customerdetail(CUSTOMERNAME,EMAIL,MOBILENO,ADDRESS,PINCODE) values('Nitin','nitin@jadon.com','94827406','Mathura','412114');
insert into customerdetail(CUSTOMERNAME,EMAIL,MOBILENO,ADDRESS,PINCODE) values('Brajesh','brajesh@mishra.com','8493037500','Talwade','412114');


insert into merchantdetail(MERCHANTNAME,EMAIL,ADDRESS,STORENAME,MOBILENO) values('Nitin','nitin@jadon.com','Mathura','KamChlau','9876543210');
insert into merchantdetail(MERCHANTNAME,EMAIL,ADDRESS,STORENAME,MOBILENO) values('Abhishek','abhishek@ghode.com','Pune','AssertStore','12345678');
insert into merchantdetail(MERCHANTNAME,EMAIL,ADDRESS,STORENAME,MOBILENO) values('Himanshu','himanshu@kaushik.com','Mathura','GroceryStore','5432167890');
insert into merchantdetail(MERCHANTNAME,EMAIL,ADDRESS,STORENAME,MOBILENO) values('Simran','simran@kaushik.com','Punjab','SardarShop','94827406');
insert into merchantdetail(MERCHANTNAME,EMAIL,ADDRESS,STORENAME,MOBILENO) values('Harshal','harshal@srivastava.com','Mathura','WelcomeShop','8493037500');


insert into merchantfeedback(MERCHANTID,MERCHANTFEEDBACK) values(2001,"Great Product");
insert into merchantfeedback(MERCHANTID,MERCHANTFEEDBACK) values(2000,"Good Product");
insert into merchantfeedback(MERCHANTID,MERCHANTFEEDBACK) values(2001,"Not satisfied with the Product");
insert into merchantfeedback(MERCHANTID,MERCHANTFEEDBACK) values(2002,"Good Nice");
insert into merchantfeedback(MERCHANTID,MERCHANTFEEDBACK) values(2003,"Great Product");


insert into productdetail(PRODUCTNAME,PRODUCTPRICE,PRODUCTQUANTITY,DISCOUNTOFFERED,PRODUCTCATEGORY,PRODUCTTYPE,PRODUCTBRAND,PRODUCTMODEL,PRODUCTFEATURES) values('Reebok Shoes',20000,100,15,'Sports','Reebok','rE','2010','Great go');
insert into productdetail(PRODUCTNAME,PRODUCTPRICE,PRODUCTQUANTITY,DISCOUNTOFFERED,PRODUCTCATEGORY,PRODUCTTYPE,PRODUCTBRAND,PRODUCTMODEL,PRODUCTFEATURES) values('Nike Shoes',50000,50,10,'Sports','Nike','rK','2012 revised',' to go');
insert into productdetail(PRODUCTNAME,PRODUCTPRICE,PRODUCTQUANTITY,DISCOUNTOFFERED,PRODUCTCATEGORY,PRODUCTTYPE,PRODUCTBRAND,PRODUCTMODEL,PRODUCTFEATURES) values('Local Shoes',1000,70,12,'Sports','Local','OK','2011','Great to go');
insert into productdetail(PRODUCTNAME,PRODUCTPRICE,PRODUCTQUANTITY,DISCOUNTOFFERED,PRODUCTCATEGORY,PRODUCTTYPE,PRODUCTBRAND,PRODUCTMODEL,PRODUCTFEATURES) values('Adidas Shoes',30000,110,8,'Sports','Adidas','BOK','2010','Great to go');
insert into productdetail(PRODUCTNAME,PRODUCTPRICE,PRODUCTQUANTITY,DISCOUNTOFFERED,PRODUCTCATEGORY,PRODUCTTYPE,PRODUCTBRAND,PRODUCTMODEL,PRODUCTFEATURES) values('Nike Tshirt',5000,10,20,'Electronics','Nike','EE','2012','Great');


insert into productfeedback(PRODUCTID,PRODUCTFEEDBACK) values(300000,"Good");
insert into productfeedback(PRODUCTID,PRODUCTFEEDBACK) values(300001,"Bad");
insert into productfeedback(PRODUCTID,PRODUCTFEEDBACK) values(300002,"Great");
insert into productfeedback(PRODUCTID,PRODUCTFEEDBACK) values(300002,"Worst");
insert into productfeedback(PRODUCTID,PRODUCTFEEDBACK) values(300003,"Great");

insert into dummyorder values(100);
insert into dummyorder values(1001);
insert into dummyorder values(1002);
insert into dummyorder values(1003);

insert into wishlist(CUSTOMERID,PRODUCTID,MERCHANTID,PRODUCTPRICE) values(10000,300001,2001,1000);
insert into wishlist(CUSTOMERID,PRODUCTID,MERCHANTID,PRODUCTPRICE) values(10001,300002,2002,100);
insert into wishlist(CUSTOMERID,PRODUCTID,MERCHANTID,PRODUCTPRICE) values(10000,300002,2001,2000);
insert into wishlist(CUSTOMERID,PRODUCTID,MERCHANTID,PRODUCTPRICE) values(10002,300003,2001,160);
insert into wishlist(CUSTOMERID,PRODUCTID,MERCHANTID,PRODUCTPRICE) values(10000,300003,2002,1050);


insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000001,'2016-02-17',10000,300001,2001,5,1000,450);
insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000002,'2015-02-19',10001,300002,2002,10,1500,750);
insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000001,'2016-07-1',10000,300002,2001,2,500,150);
insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000003,'2016-12-17',10002,300003,2001,1,1000,550);
insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000001,'2018-11-17',10000,300003,2002,8,1700,790);
insert into orderdetail(orderid,orderdate,customerid,productid,merchantid,productquantity,totalprice,finalprice) values(1000002,'2016-02-15',10001,300001,2002,7,1500,750);



insert into promo values("HBSC",10,'2020-02-17','A');
insert into promo values("CAPG",20,'2019-12-17','A');
insert into promo values("HCL",25,'2020-02-1','A');
insert into promo values("GOOGLE",15,'2219-02-17','A');
insert into promo values("POKI",20,'2021-12-17','A');
insert into promo values("ASUS",10,'2020-05-17','A');


INSERT INTO CART values(10000,300004,2000,10,1500,'HBSC','A');
INSERT INTO CART values(10000,300004,2001,5,1000,'HBSC','A');
INSERT INTO CART values(10001,300004,2001,15,500,'HBSC','A');
INSERT INTO CART values(10000,300004,2000,10,2000,'HBSC','A');
INSERT INTO CART values(10001,300004,2002,12,1000,'HCL','A');
INSERT INTO CART values(10002,300004,2000,7,100,'HBSC','A');
INSERT INTO CART values(10001,300004,2001,1,1500,'HBSC','A');



INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2002,'sOME eLSE',3000000,'2016-02-17','2020-02-17',10,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2001,'THING eLSE',30001,'2016-12-17','2018-02-17',20,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2000,'THING',300003,'2018-02-17','2020-02-17',15,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2001,'sOME',300000,'2016-02-01','2016-02-19',10,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2002,'sOMETHING eLSE',300001,'2016-02-17','2016-02-20',1,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2000,'eLSE',300002,'2016-02-17','2020-02-17',5,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2001,'sOMETHING eLSE',300003,'2016-02-01','2016-02-17',20,'A');
INSERT INTO OFFER(MERCHANTID,OFFERDESCRIPTION,PRODUCTID,OFFERSTARTDATE,OFFERENDDATE,DISCOUNTOFFERED,SOFTDELETE) values(2000,'sOME',300000,'2016-02-17','2018-02-17',10,'A');



INSERT INTO RETURNREQUEST values(10000,300000,1000001,190,'APPLIED');
INSERT INTO RETURNREQUEST values(10001,300002,1000002,900,'APPLIED');
INSERT INTO RETURNREQUEST values(10000,300001,1000001,9000,'APPLIED');
INSERT INTO RETURNREQUEST values(10002,300000,1000001,100,'APPLIED');
INSERT INTO RETURNREQUEST values(10001,300002,1000002,90,'APPLIED');
INSERT INTO RETURNREQUEST values(10000,300000,1000003,490,'APPLIED');


INSERT INTO MERCHANTPRODUCT values(2000,300002);
INSERT INTO MERCHANTPRODUCT values(2001,300000);
INSERT INTO MERCHANTPRODUCT values(2001,300001);
INSERT INTO MERCHANTPRODUCT values(2000,300000);
INSERT INTO MERCHANTPRODUCT values(2002,300002);
INSERT INTO MERCHANTPRODUCT values(2003,300000);
INSERT INTO MERCHANTPRODUCT values(2001,300001);