1. Download super store data from google

select * from  superstore;

2.create tables in sql (order , person , returns table)

select * from orders;

select * from people;

select * from returns ;

create table Orders_1 as ( select * from orders);

create table Returns_1 as ( select * from returns);

create table People_1 as ( select * from people);

3.create new table using join tables based on keys
order , person , returns table - orderid , person

select * from orders_1 left join returns_1 on
orders_1.Order_ID = returns_1.Order_ID ;

select * from orders_1 right join people_1 on
orders_1.Region = people_1.Region ; 

4.city wise sales , profit

select City, Sales, Profit from orders_1 ; 

5.segment wise max sales , discounts, profit

select distinct'Segment', max(Sales), max(Discount),max(Profit) from orders_1

6.city wise top3 sales
select City, Sales from orders_1 
order by Sales desc LIMIT 3 ;


