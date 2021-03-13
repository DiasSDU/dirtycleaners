/*Count the average area for the 3-room apartments located in Алматы district and built between 2005 and 2010.*/
select avg(area) from HOUSE_PRICES_ASTANA where rooms = 3 and district = 'Алматы р-н' and year between 2005 and 2010;
