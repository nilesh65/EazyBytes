CREATE TABLE IF NOT EXISTS `cards` (
  `card_id` int NOT NULL AUTO_INCREMENT,
  `mobile_number` varchar(15) NOT NULL,
  `card_number` varchar(100) NOT NULL,
  `card_type` varchar(100) NOT NULL,
  `total_limit` int NOT NULL,
  `amount_used` int NOT NULL,
  `available_amount` int NOT NULL,
  `created_at` date NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_at` date DEFAULT NULL,
  `updated_by` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`card_id`)
);
--insert into cards values(1,'8795421623','4111 1234 5698','DEBT',500000,4100,5000,'2025-02-03','Amit','2025-04-05','Axis');
--
--insert into cards values(2,'8795421663','4111 1234 5638','CREDIT',600000,400,25000,'2025-01-03','Bunty','2025-03-05','HDFC');
--
--insert into cards values(3,'8795427633','4111 1234 5690','FLIPKART',570000,40,15000,'2025-01-23','Dileep','2025-02-09','ICICI');
--
--insert into cards values(4,'8795421333','4111 1234 5697','GOLD',590000,4050,50000,'2025-01-13','Hari','2025-02-01','SBI');