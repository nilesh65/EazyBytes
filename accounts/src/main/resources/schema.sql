--THIS SCHEMA.SQL HELPS TO SPEED UP MAKING TABLES+ WE CAN INSERT DUMMY DATA FROM HERE ITSELF[DEV FRIENDLY]
CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` int AUTO_INCREMENT  PRIMARY KEY,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile_number` varchar(20) NOT NULL,
  `created_at` date NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_at` date DEFAULT NULL,
    `updated_by` varchar(20) DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS `accounts` (
  `customer_id` int NOT NULL,
   `account_number` int AUTO_INCREMENT  PRIMARY KEY,
  `account_type` varchar(100) NOT NULL,
  `branch_address` varchar(200) NOT NULL,
  `created_at` date NOT NULL,
   `created_by` varchar(20) NOT NULL,
   `updated_at` date DEFAULT NULL,
    `updated_by` varchar(20) DEFAULT NULL
);
-- CUSTOMER DUMMY DATA INSERT FROM HERE
insert into customer values(1,'amit','amit@gmail.com','8985521047','2025-05-25','Admin','2025-05-20','Manager');
insert into customer values(2,'sumit','sumit@gmail.com','8785521047','2025-04-25','Admin','2025-05-13','HR');
insert into customer values(3,'vineet','vineet@gmail.com','9785521047','2024-05-25','Admin','2025-05-07','People''s Manager');
insert into customer values(4,'sujit','sujit@gmail.com','7285521047','2022-05-25','Admin','2025-05-17','Tech Lead');

-- ACCOUNTS DUMMY DATA INSERT FROM HERE
INSERT INTO ACCOUNTS VALUES(10,780,'SAVINGS','DELHI','2022-08-17','MANAGER','2024-09-11','LEAD');

INSERT INTO ACCOUNTS VALUES(520,78085,'CURRENT','AGRA','2024-06-17','MANAGER','2024-09-11','CEO');

INSERT INTO ACCOUNTS VALUES(1570,786740,'DEMAT','BALI','2023-08-27','MANAGER','2024-09-11','CTO');

INSERT INTO ACCOUNTS VALUES(1098,99780,'GOLD','NEPAL','2021-02-07','MANAGER','2024-09-11','COO');
