/*In which district located the highest building.*/
select district from House_prices_astana where total_floors = max(total_floors);