CREATE DEFINER=`root`@`localhost` PROCEDURE `2`()
BEGIN
select * from orders;

select * from people;

select * from returns ;

create table Orders_1 as ( select * from orders);

create table Returns_1 as ( select * from returns);

create table People_1 as ( select * from people);
END