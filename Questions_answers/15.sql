/*find the largest area where the price is not more than 15,000,000 or not lower than the 11th floor*/
select max(area) from House_Price_Astana where price<15000000 or floor>=11;
