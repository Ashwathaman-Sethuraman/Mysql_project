CREATE DEFINER=`root`@`localhost` PROCEDURE `3`()
BEGIN

select * from orders_1 left join returns_1 on
orders_1.Order_ID = returns_1.Order_ID ;

select * from orders_1 right join people_1 on
orders_1.Region = people_1.Region ; 

END