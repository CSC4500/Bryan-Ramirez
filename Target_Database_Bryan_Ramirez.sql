DROP DATABASE IF EXISTS Target_Inventory_Database;
CREATE DATABASE Target_Inventory_Database;
USE Target_Inventory_Database;
CREATE TABLE ITEM (
    DPCI      			INT 			NOT NULL PRIMARY KEY,
    TRUCK_ID 			INT 			NOT NULL,
    DEPARTMENT_NAME 	VARCHAR(15) 	NOT NULL,
	RECIEPT_NUMBER 		INT 			NULL,
    DEFECT_ID 			INT 			NULL
	); 
    insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (1, 1, 'Garden', 1, 1);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (2, 2, 'Music', 2, 2);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (3, 3, 'Tools', 3, 3);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (4, 4, 'Garden', 4, 4);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (5, 5, 'Shoes', 5, 5);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (6, 6, 'Kids', 6, 6);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (7, 7, 'Jewelry', 7, 7);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (8, 8, 'Shoes', 8, 8);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (9, 9, 'Automotive', 9, 9);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (10, 10, 'Kids', 10, 10);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (11, 11, 'Beauty', 11, 11);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (12, 12, 'Automotive', 12, 12);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (13, 13, 'Health', 13, 13);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (14, 14, 'Toys', 14, 14);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (15, 15, 'Kids', 15, 15);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (16, 16, 'Computers', 16, 16);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (17, 17, 'Automotive', 17, 17);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (18, 18, 'Clothing', 18, 18);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (19, 19, 'Home', 19, 19);
insert into Item (DPCI, Truck_ID, Department_Name, Reciept_Number, Defect_ID) values (20, 20, 'Sports', 20, 20);
CREATE TABLE TRUCK_ORDER (
    TRUCK_ID 			INT 			NOT NULL PRIMARY KEY,
    TRUCK_DATE_TIME 	TIMESTAMP 		NOT NULL,
    DPCI 				INT 			NOT NULL,
    CONSTRAINT TRUCK_ORDER_FK			FOREIGN KEY (DPCI)	REFERENCES ITEM(DPCI)
	);
    insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (1, '2021-08-24 06:04:06', 1);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (2, '2021-03-10 10:14:11', 2);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (3, '2021-07-26 16:26:36', 3);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (4, '2021-01-18 02:17:39', 4);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (5, '2021-07-23 01:26:00', 5);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (6, '2021-05-24 21:35:42', 6);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (7, '2020-11-06 06:21:21', 7);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (8, '2021-10-16 20:42:18', 8);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (9, '2020-11-19 05:14:47', 9);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (10, '2021-05-24 10:18:14', 10);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (11, '2021-06-07 23:16:05', 11);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (12, '2021-08-13 10:16:56', 12);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (13, '2021-05-11 08:05:32', 13);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (14, '2021-08-18 17:53:20', 14);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (15, '2021-01-20 10:19:36', 15);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (16, '2021-10-14 07:11:22', 16);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (17, '2020-11-18 17:03:08', 17);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (18, '2021-08-16 15:47:55', 18);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (19, '2021-02-26 09:49:21', 19);
insert into Truck_Order (Truck_ID, Truck_Date_Time, DPCI) values (20, '2021-05-15 11:18:00', 20);
CREATE TABLE DEPARTMENT (
    DEPARTMENT_NAME 	VARCHAR(15) 	NOT NULL PRIMARY KEY,
	EMP_ID 				INT		 		NOT NULL
	);
    insert into Department (Department_Name, Emp_ID) values ('Shoes', 1);
insert into Department (Department_Name, Emp_ID) values ('Health', 2);
insert into Department (Department_Name, Emp_ID) values ('Outdoors', 4);
insert into Department (Department_Name, Emp_ID) values ('Clothing', 5);
insert into Department (Department_Name, Emp_ID) values ('Garden', 6);
insert into Department (Department_Name, Emp_ID) values ('Jewelry', 8);
insert into Department (Department_Name, Emp_ID) values ('Beauty', 9);
insert into Department (Department_Name, Emp_ID) values ('Electronics', 10);
insert into Department (Department_Name, Emp_ID) values ('Tools', 11);
insert into Department (Department_Name, Emp_ID) values ('Sports', 12);
insert into Department (Department_Name, Emp_ID) values ('Games', 15);
insert into Department (Department_Name, Emp_ID) values ('Books', 16);
insert into Department (Department_Name, Emp_ID) values ('Music', 17);
insert into Department (Department_Name, Emp_ID) values ('Home', 19);
insert into Department (Department_Name, Emp_ID) values ('Kids', 20);
CREATE TABLE EMPLOYEE(
	EMP_ID 				INT 			NOT NULL PRIMARY KEY,
	EMP_FNAME 			VARCHAR(30) 	NOT NULL,
    EMP_LNAME 			VARCHAR(30) 	NOT NULL,
	DEPARTMENT_NAME 	VARCHAR(15) 	NOT NULL,
    CONSTRAINT EMPLOYEE_FK				FOREIGN KEY (DEPARTMENT_NAME) REFERENCES DEPARTMENT(DEPARTMENT_NAME)
	);
    insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (1, 'Roxanna', 'McLanachan', 'Health');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (2, 'Leonhard', 'Wetherald', 'Kids');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (3, 'Myrtice', 'Vossgen', 'Tools');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (4, 'Keven', 'Brislawn', 'Home');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (5, 'Wye', 'Foot', 'Home');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (6, 'Dud', 'Stirton', 'Health');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (7, 'Arnuad', 'Nelm', 'Shoes');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (8, 'Adey', 'Hadlington', 'Music');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (9, 'Emilee', 'Geeson', 'Jewelry');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (10, 'Andeee', 'Arndell', 'Books');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (11, 'Pasquale', 'Moseley', 'Home');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (12, 'Freddie', 'Gorham', 'Kids');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (13, 'Kile', 'Shellard', 'Electronics');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (14, 'Edith', 'McCalum', 'Beauty');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (15, 'Filmer', 'Brownell', 'Beauty');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (16, 'Clemmie', 'Rangell', 'Kids');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (17, 'Thurston', 'Eudall', 'Beauty');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (18, 'Marquita', 'Le Guin', 'Beauty');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (19, 'Sherye', 'Whooley', 'Jewelry');
insert into Employee (Emp_ID, Emp_FName, Emp_LName, Department_Name) values (20, 'Alisun', 'Mucklo', 'Tools');
CREATE TABLE RECEIPT(
    RECEIPT_NUMBER 		INT 			NOT NULL PRIMARY KEY,
    DPCI 				INT 			NOT NULL,
    SALE_ID 			INT 			NULL,
    RETURN_ID 			INT 			NULL,
	DEFECT_ID			INT				NULL
	);
    insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (1, 1, null, 1, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (2, 2, 2, null, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (3, 3, 3, null, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (4, 4, null, null, 4);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (5, 5,null, 5, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (6, 6, 6, null, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (7, 7,null, 7, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (8, 8, null, null, 8);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (9, 9, null, 9, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (10, 10, 10, null, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (11, 11, null, null, 11);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (12, 12, null, null, 12);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (13, 13, null, 13, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (14, 14, null, 14, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (15, 15, null, 15, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (16, 16, null, null, 16);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (17, 17, null, null, 17);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (18, 18, 18, null, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (19, 19, null, 19, null);
insert into Receipt (Receipt_Number, DPCI, Sale_ID, Return_ID, Defect_ID) values (20, 20, null, null, 20);
CREATE TABLE DEFECT(
	RECEIPT_NUMBER 		INT 			NOT NULL PRIMARY KEY,
	DEFECT_DATE_TIME 	TIMESTAMP 		NOT NULL,
	CONSTRAINT DEFECT_FK				FOREIGN KEY (RECEIPT_NUMBER) REFERENCES RECEIPT(RECEIPT_NUMBER)
   );
insert into Defect (Receipt_Number, Defect_Date_Time) values (4, '2021-10-18 13:18:26');
insert into Defect (Receipt_Number, Defect_Date_Time) values (8, '2021-11-10 23:30:33');
insert into Defect (Receipt_Number, Defect_Date_Time) values (11, '2021-05-26 20:43:53');
insert into Defect (Receipt_Number, Defect_Date_Time) values (12, '2021-09-29 15:35:35');
insert into Defect (Receipt_Number, Defect_Date_Time) values (16, '2021-01-05 12:28:03');
insert into Defect (Receipt_Number, Defect_Date_Time) values (17, '2020-12-15 15:12:14');
insert into Defect (Receipt_Number, Defect_Date_Time) values (20, '2021-05-22 04:31:27');
CREATE TABLE SALE(
    RECEIPT_NUMBER 		INT 			NOT NULL PRIMARY KEY,
    SALE_DATE_TIME 		TIMESTAMP 		NOT NULL,
	CONSTRAINT SALE_FK				FOREIGN KEY (RECEIPT_NUMBER) REFERENCES RECEIPT(RECEIPT_NUMBER)
    );
insert into Sale (Receipt_Number, Sale_Date_Time) values (2, '2020-12-17 09:24:58');
insert into Sale (Receipt_Number, Sale_Date_Time) values (3, '2021-05-01 04:58:44');
insert into Sale (Receipt_Number, Sale_Date_Time) values (4, '2020-12-12 14:44:04');
insert into Sale (Receipt_Number, Sale_Date_Time) values (5, '2021-05-08 23:59:24');
insert into Sale (Receipt_Number, Sale_Date_Time) values (6, '2021-03-21 13:33:52');
insert into Sale (Receipt_Number, Sale_Date_Time) values (7, '2021-11-25 00:06:17');
insert into Sale (Receipt_Number, Sale_Date_Time) values (8, '2021-06-07 13:19:18');
insert into Sale (Receipt_Number, Sale_Date_Time) values (9, '2021-09-29 19:14:45');
insert into Sale (Receipt_Number, Sale_Date_Time) values (10, '2021-08-09 11:36:13');
insert into Sale (Receipt_Number, Sale_Date_Time) values (18, '2021-11-19 18:50:49');
CREATE TABLE I_RETURN(
    RECEIPT_NUMBER 		INT 			NOT NULL PRIMARY KEY,
    RETURN_DATE_TIME 	TIMESTAMP 		NOT NULL,
	CONSTRAINT RETURN_FK				FOREIGN KEY (RECEIPT_NUMBER) REFERENCES RECEIPT(RECEIPT_NUMBER)
    );
insert into I_Return (Receipt_Number, Return_Date_Time) values (1, '2021-11-11 07:03:52');
insert into I_Return (Receipt_Number, Return_Date_Time) values (5, '2020-12-19 19:08:40');
insert into I_Return (Receipt_Number, Return_Date_Time) values (7, '2021-01-19 12:08:19');
insert into I_Return (Receipt_Number, Return_Date_Time) values (9, '2021-02-23 04:10:14');
insert into I_Return (Receipt_Number, Return_Date_Time) values (13, '2021-08-26 09:34:35');
insert into I_Return (Receipt_Number, Return_Date_Time) values (14, '2021-07-19 12:58:59');
insert into I_Return (Receipt_Number, Return_Date_Time) values (15, '2021-06-07 09:26:10');
insert into I_Return (Receipt_Number, Return_Date_Time) values (19, '2021-01-26 19:13:15');