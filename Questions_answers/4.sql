/*Difference of average prices of 4-room and 5-room apartments, with floor less than 10, brick type and built from 2019.*/
select avg(price) from House_prices_astana where (rooms =5 or rooms =4) and floor<10 and type='кирпичный дом' and year>=2019;
