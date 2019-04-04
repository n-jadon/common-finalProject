insert into admindetail(email,mobileno,adminname) values ('njthakur2@gmail.com','8859491169','nitin');
insert into admindetail(email,mobileno,adminname) values ('akhil@gmail.com','8888888888','akhil');
insert into admindetail(email,mobileno,adminname) values ('rahul@gmail.com','7777777777','rahul');
insert into admindetail(email,mobileno,adminname) values ('manas@gmail.com','6666666666','manas');
insert into admindetail(email,mobileno,adminname) values ('shubhanshu@gmail.com','5555555555','shubhanshu');
insert into admindetail(email,mobileno,adminname) values ('harshal@gmail.com','4444444444','harshal');



insert into user values('njthakur2@gmail.com','nitin','admin');
insert into user values('akhil@gmail.com','akhil','admin');
insert into user values('rahul@gmail.com','rahul','admin');
insert into user values('pushkal@gmail.com','pushkal','merchant')
insert into user values('priya@gmail.com','priya','merchant');
insert into user values('prashant@gmail.com','prashant','merchant
insert into user values('mugdha@gmail.com','mugdha','customer');
insert into user values('garima@gmail.com','garima','customer');
insert into user values('kishan@gmail.com','kishan','customer');


insert into merchantdetail(address,email,mobileno,merchantname,storename) values('mathura','pushkal@gmail.com','9999999999','pushkal','push');
insert into merchantdetail(address,email,mobileno,merchantname,storename) values('agra','priya@gmail.com','8888888888','priya','pri');
insert into merchantdetail(address,email,mobileno,merchantname,storename) values('Pune','prashant@gmail.com','7777777777','prashant','prash');


insert into customerdetail(address,email,mobileno,customername,pincode) values ('Mathura','mugdha@gmail.com','1111111111','mugdha','240241');
insert into customerdetail(address,email,mobileno,customername,pincode) values ('Agra','garima@gmail.com','2222222222','garima','240200');
insert into customerdetail(address,email,mobileno,customername,pincode) values ('Aligarh','kishan@gmail.com','3333333333','kishan','202001');



insert into productdetail(productbrand,productcategory,productfeature,productmodel,productname,productprice,productquantity,producttype,merchant_merchantid) values('Mi',1,'lots','note 5','Pro',10000,100,'mobile',1);
insert into productdetail(productbrand,productcategory,productfeature,productmodel,productname,productprice,productquantity,producttype,merchant_merchantid) values('honor',1,'lot','10 lite','gam',9000,150,'mobile',2);
insert into productdetail(productbrand,productcategory,productfeature,productmodel,productname,productprice,productquantity,producttype,merchant_merchantid) values('Nike',2,'NA','note','Pr',100,10,'casual',2);



insert into promo values('FIRST',20,'2020-02-10',1);
insert into promo values('SECOND',15,'2019-03-10',1);
insert into promo values('THIRD',10,'2018-04-10',1);


insert into cart(price,quantity,softdelete,customer_customerid,merchant_merchantid,product_productid,promo_promocode) values(10000,2,1,2,1,1,'FIRST');
insert into cart(price,quantity,softdelete,customer_customerid,merchant_merchantid,product_productid,promo_promocode) values(9000,5,1,1,2,2,'FIRST');
insert into cart(price,quantity,softdelete,customer_customerid,merchant_merchantid,product_productid,promo_promocode) values(100,1,1,2,2,3,'SECOND');
insert into cart(price,quantity,softdelete,customer_customerid,merchant_merchantid,product_productid,promo_promocode) values(100,9,1,1,2,3,'THIRD');

