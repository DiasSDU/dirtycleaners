/*Max price of apartments grouping by floor in Esil district with type-monolite, and built before 2010.*/
select max(price) from House_Price_Astana where district = 'Есиль р-н' and type='монолитный дом' and year<2010 group by floor;
