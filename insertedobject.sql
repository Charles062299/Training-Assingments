--INSERT INTO ADMIN 

insert into admins(email, password)  values('casanobav@gmail.com', 'atos1234');
insert into admins(email, password)  values('miggyvivo@yahoo.com', 'atos1234');
insert into admins(email, password)  values('tymartsberganio@gmail.com', 'atos1234');
insert into admins(email, password)  values('khevin.jacang10@gmail.com', 'atos1234');
insert into admins(email, password)  values('emmanueljosephellaga@gmail.com', 'atos1234');
insert into admins(email, password)  values('jhayabayon18@gmail.com', 'atos1234');
insert into admins(email, password)  values('moncadachristianm@gmail.com', 'atos1234');
insert into admins(email, password)  values('remojared@gmail.com', 'atos1234');
insert into admins(email, password)  values('jpcon45@gmail.com', 'atos1234');
insert into admins(email, password)  values('martinelidantes232@gmail.com', 'atos1234');


--INSERT INTO Category

INSERT INTO categories (category_name) VALUES ('Electronics Devices');
INSERT INTO categories (category_name) VALUES ('Health and Beauty Products');
INSERT INTO categories (category_name) VALUES ('Mens Fashion');
INSERT INTO categories (category_name) VALUES ('Women Fashion');
INSERT INTO categories (category_name) VALUES ('Sports');
INSERT INTO categories (category_name) VALUES ('Automotive Parts');


--INSERT INTO PRODUCTS

INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('001','Monitor','CAT 0000044','14200.00','monitor.jpg','51');
INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('002','SkinCare','CAT 0000045','700.00','skincare.jpg','48');
INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('003','Underwear','CAT 0000046','500.00','underswear.jpg','45');
INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('004','WomenBags','CAT 0000047','2000.00','womenbags.jpg','20');
INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('005','Basketball','CAT 0000048','999.00','basketball.jpg','15');
INSERT INTO products(product_id,product_name,category_id,product_price,product_image,product_available_qty) 
VALUES ('006','Engineoil','CAT 0000049','650.00','engineoil.jpg','35');

