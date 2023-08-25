CREATE DEFINER=`root`@`localhost` PROCEDURE `6`()
BEGIN
select City, Sales from orders_1 
order by Sales desc LIMIT 3 ;
END