/*how many apartments in 2008 that cost more than 30,000,000 and no more than 6 floors?*/
select count(*) from House_Price_Astana where price>30000000 and floor<6;