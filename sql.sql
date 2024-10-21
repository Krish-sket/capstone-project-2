CREATE TABLE IF NOT EXISTS EMPLOYEES(
employee_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
salary REAL
);
INSERT INTO EMPLOYEES (employee_id,name,city,salary) VALUES
('5001','James Hoog','New York',50000),
('5002','Lorenzo Knite','Paris',800000),
('5005','Jordan Alex','London',16000),
('5006','Mc Lyon','Paris',70000),
('5007','Paul Adam','Rome',98700),
('5008','Lauson Hen','San Jose',45660),
('5009','Alistair Simmons','New York',6000),
('5010','Paul Scholes','Delhi',100000),
('5011','Taylor Phillips','Turin',56700),
('5012','Antony Matheus','Manchester',56785),
('5013','Paul Rudd','Lisbon',90800),
('5014','Ben Stokes','Munich',375789);

CREATE TABLE PRODUCTS(
PRO_ID TEXT PRIMARY KEY,
PRO_NAME TEXT,
PRO_PRICE INT,
PRO_CTRY TEXT
);
INSERT INTO PRODUCTS(PRO_ID,PRO_NAME,PRO_PRICE,PRO_CTRY) VALUES
('101','Mother Board',3200,'China'),
('102','Key Board',450,'China'),
('103','Zip Drive',250,'Thailand'),
('104','Speaker',550,'India'),
('105','Monitor',5000,'Thailand'),
('106','DVD Drive',900,'China'),
('107','CD Drive',800,'India'),
('108','Printer',2600,'Germany'),
('109','Refill Cartridge',350,'Italy'),
('110','Mouse',250,'USA');

SELECT name FROM EMPLOYEES WHERE name LIKE 'a%';
SELECT name FROM EMPLOYEES WHERE name LIKE '%or%';
SELECT PRO_NAME,PRO_PRICE FROM PRODUCTS;
SELECT PRO_CTRY FROM PRODUCTS;