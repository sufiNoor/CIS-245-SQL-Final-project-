--FInal Project 245
--Data Structure
--Professor Kelly
--Auther : Sufi Noor
--Created Date: DEC 16th 2015
--Descripition: create and insert all the table,
--I created 4 table (SALE_REP, BBY_CUSTOMER, ORDERS, PRODUCT)
CREATE TABLE SALE_REP
(EMP_NUM CHAR(5) PRIMARY KEY,
LAST_NAME CHAR(15),
FIRST_NAME CHAR(15),
STREET CHAR(15),
CITY CHAR(15),
STATE CHAR(2),
DIPERTMENT CHAR (15));

CREATE TABLE BBY_CUSTOMER
(REWARD_NUM CHAR(6) PRIMARY KEY,
LAST_NAME CHAR (35)NOT NULL,
FIRST_NAME CHAR(35) NOT NULL,
STREET CHAR(20),
CITY CHAR(15),
STATE CHAR(2),
ZIP CHAR (5),
MAMBER_STATUS CHAR (10) NOT NULL,
EMP_NUM CHAR(5));

CREATE TABLE ORDERS
(ORDER_NUM CHAR(5) PRIMARY KEY,
ORDER_DATE DATE,
REWARD_NUM CHAR(6) );

CREATE TABLE PRODUCT
(SKU_NUM CHAR(7) PRIMARY KEY,
PRODUCT_NAME CHAR(30),
ON_HAND DECIMAL(4,0),
CATEGORY CHAR(15),
PRICE DECIMAL(6,2) ,
SALE_PRICE DECIMAL(6,2)
ORDER_NUM CHAR(5));

INSERT INTO SALE_REP
VALUES
('11155','Campos','Rafael','724 Vinca Dr.','Grove','PA', 'COMPUTER');
INSERT INTO SALE_REP
VALUES
('11130','Gradey','Megan','632 Liatris St.','Fullton','PA', 'HOME_THEATER');
INSERT INTO SALE_REP
VALUES
('11145','Tian','Hui','1785 Tyler Ave.','Northfield','PA', 'CAMERA');
INSERT INTO SALE_REP
VALUES
('11160','Sefton','Janet','267 Oakley St.','Congaree','PA', 'CAR_AUDIO');
INSERT INTO SALE_REP
VALUES
('94915','Noor','Sufi','440 Jeff St.','Northwlaes','PA', 'MOBILE');
INSERT INTO SALE_REP
VALUES
('11256','Venike','Patrick','540 Vine st.','Northwlaes','PA', 'APPLIANCE');
INSERT INTO SALE_REP
VALUES
('30202', 'Farfan','Andria','302 Main St.','Hatfield','PA','Gaming' );

INSERT INTO BBY_CUSTOMER
VALUES
('123679','John', 'Schroch','28 Laketon St.','Fullton','PA','19455', 'MYBBY','11299');
INSERT INTO BBY_CUSTOMER
VALUES
('123260','Shole','Andrew','452 Columbus Dr.','Lansdale','PA','19446','Elite','94915');
INSERT INTO BBY_CUSTOMER
VALUES
('123334','Wasniack', 'Steave','342 Magee St.','Ambler','PA','19440','My BBY','11160');
INSERT INTO BBY_CUSTOMER
VALUES
('123386','Hasty','Justina','124 Main St.','Northfield','PA','19002','Elite Plus','11130');
INSERT INTO BBY_CUSTOMER
VALUES
('123440','Grover','Shelley','3456 Central Ave.','Fullton','CA','90085','Elite','11145');
INSERT INTO BBY_CUSTOMER
VALUES
('123502','Fefield','Amanda','167 Hale St.','Mesa','CA','90104','My BBY','94915');
INSERT INTO BBY_CUSTOMER
VALUES
('123586','Groden','Jorden','3345 Devon Ave.','Almondton','CA','90125','My BBY','11145');
INSERT INTO BBY_CUSTOMER
VALUES
('123665','Madney','Pulam','372 Oxford St.','Grove','CA','90092','Elite Plus','11130');
INSERT INTO BBY_CUSTOMER
VALUES
('123713','Ernestine', 'Kenith','12 Rising Sun Ave.','Congaree','CA','90097','Elite','94915');
INSERT INTO BBY_CUSTOMER
VALUES
('123796','Randall','Dunn','786 Passmore St.','Northfield','CA','90098','My BBY','11145');
INSERT INTO BBY_CUSTOMER
VALUES
('123824','Deborah','Willam','945 Gilham St.','Mesa','CA','90104','Elite','11130');
INSERT INTO BBY_CUSTOMER
VALUES
('123893','Harp','Leo','382 Wildwood Ave.','Fullton','CA','90085','Elite Plus','94915');
INSERT INTO ORDERS
VALUES
('51608','12-12-2015','123679');
INSERT INTO ORDERS
VALUES
('51610','11-12-2015','123334');
INSERT INTO ORDERS
VALUES
('51613','08-13-2015','123386');
INSERT INTO ORDERS
VALUES
('51614','11-13-2015','123260');
INSERT INTO ORDERS
VALUES
('51617','09-15-2015','123586');
INSERT INTO ORDERS
VALUES
('51619','10-12-2015','123679');
INSERT INTO ORDERS
VALUES
('51623','11-13-2015','123586');
INSERT INTO ORDERS
VALUES
('51625','12-16-2015','123796');
INSERT INTO PRODUCT
VALUES
('3809873','Nexus 6p',9.00,'Phone',479.99, 429.99,'51608');
INSERT INTO PRODUCT
VALUES
('5603849','Fitbit',51.00,'Fitness',129.99, 99.99,'51625');
INSERT INTO PRODUCT
VALUES
('1398475','Xbox One',36.00,'Games',299.99, 299.99,'51619' );
INSERT INTO PRODUCT
VALUES
('9873451','Go Pro 2',100.00,'Action Cam',399.95, 349.00,'51623' );
INSERT INTO PRODUCT
VALUES
('6759407','Samsung 48.5 Cu',4.00,'Refrigerator',3331.95, 2999.99,'51614');
INSERT INTO PRODUCT
VALUES
('5048373','Lg OLED Tv',18.00,'Tv',4999.99, 3999.99,'51610');
INSERT INTO PRODUCT
VALUES
('8674831','Jbc Car Reciever',8.00,'Audio',124.95, 124.95,'51613');
INSERT INTO PRODUCT
VALUES
('5937834','Samsung Galaxy s6',15.00,'Phone',249.99, 99.99,'51617');
INSERT INTO PRODUCT
VALUES
('7008542','Nikon DSLR',26.00,'DSLR Cam',375.00, 299.99,'51608');
INSERT INTO PRODUCT
VALUES
('5903814','Star Wars Battlefront',30.00,'Games',59.99, 42.00,'51623');
INSERT INTO PRODUCT
VALUES
('7863249','Samsung Washing Machine',11.00,'Washing',799.99, 599.99,'51625');
INSERT INTO PRODUCT
VALUES
('3451350','Samsung 4k Tv',25.00,'TV',1050.99, 999.99,'51619');
INSERT INTO PRODUCT
VALUES
('1355789','iPad Air 2 64gb',32.00,'Tablet',499.00, 449.99,'51614');
INSERT INTO PRODUCT
VALUES
('1002469','Hp Laptop',9.00,'Laptop',449.99, 399.99,'51623');
INSERT INTO PRODUCT
VALUES
('6795943','iPhone',30.00,'Phone',649.95, 599.99,'51610');
