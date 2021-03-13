/*Total number of apartments that located higher than 10th floor and costs more than 20M.*/
select count(*) from HOUSE_PRICES_ASTANA where floor>10 and price>= 20000000;