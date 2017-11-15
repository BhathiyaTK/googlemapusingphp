


-- On PHPmyadmin create database as myproject

-- Table structure for `location`.

CREATE TABLE `location`(
id int(10),
name varchar(100),
lat varchar(100),
lng varchar(100),
type varchar(100)
);



-- Inserting some value on location table.

INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (1,'Birajit Debbarma','42.6895017559477','-76.35772705078125','House');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (2,'Young Money','29.852197983570925','71.839599609375','Bar');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (3,'Chillies Restaurent','33.31584045328098','50.6689453125','Restaurent');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (4,'Sundari Hotel','26.739723906255','27.0703125','Hotel');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (5,'Sunfa Nike','23.27566424074699','-10.2392578125','Nike Store');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (6,'Soda Puma','23.82849317605481','91.27908781170845','Puma Store');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (7,'Adidas','2.146225352445346','-73.30078125','Adidas Store');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (8,'World of Rolex','20.54433670536651','-100.8544921875','Rolex Store');
INSERT INTO `location` (`id`, `name`, `lat`, `lng`, `type`) VALUES (9,'KTM store','58.05114338508598','-98.6572265625','KTM Showroom');

-- We have inserted 9 values on location table:

