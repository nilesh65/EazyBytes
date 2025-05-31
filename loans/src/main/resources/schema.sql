CREATE TABLE IF NOT EXISTS `loans` (
  `loan_id` int NOT NULL AUTO_INCREMENT,
  `mobile_number` varchar(15) NOT NULL,
  `loan_number` varchar(100) NOT NULL,
  `loan_type` varchar(100) NOT NULL,
  `total_loan` int NOT NULL,
  `amount_paid` int NOT NULL,
  `outstanding_amount` int NOT NULL,
  `created_at` date NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_at` date DEFAULT NULL,
  `updated_by` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`loan_id`)
);
--insert into loans values(1,'9874587963','101','home',50000,2000,48000,'2025-01-02','Manager Sujit Gupta','2025-05-09','Manager''s Sec Gopal');
--insert into loans values(2,'9874587965','103','car',5000,2000,3000,'2025-01-04','Manager Anish kumar','2025-05-19','Manager''s Asst Sri');
--insert into loans values(3,'9874587969','107','edu',50,20,30,'2025-02-02','Manager Ravi Tiwari','2025-05-17','Manager''s Sec Aman');
--insert into loans values(4,'9874587962','201','medical',50000,48000,2000,'2025-03-02','Manager Amar Singh','2025-04-09','Manager''s Sec Tinku');
--insert into loans values(5,'9874587967','801','business',3000,2000,1000,'2025-01-02','Manager Rahul Kr','2025-02-09','Manager''s Sec Sumit');