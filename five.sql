CREATE DEFINER=`root`@`localhost` PROCEDURE `5`()
BEGIN
select distinct'Segment', max(Sales), max(Discount),max(Profit) from orders_1;
END