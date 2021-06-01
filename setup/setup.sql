DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `product_id` bigint NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255),
  `product_price` int NOT NULL,
  PRIMARY KEY (`product_id`)
);

INSERT INTO `product` (`product_name`, `product_price`) VALUES
('Mein Product',	123);