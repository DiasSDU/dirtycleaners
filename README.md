# Advanced database management project
## Team dirtycleaners
#### Meldekhan Dias, Sagambayev Temirlan, Zhangali Ayan
A Xcom(real estate map) is an app that brings you a variety of real estate services on the go. You can search for homes, look for a commercial property to house your business or look up your current home’s value. Real estate apps combine real estate knowledge and technology in a convenient format that is easy to use. 
### Our stack technology: JavaFX + OracleSQL
###
## Dataset
We've look through 100 datasets and we chose the house prices in Nur-sultan(Astana), because the first of all it is about our country and it is very good dataset with many useful columns. <br/>
Table structure:
- id(number(20)) NOT NULL - id number of apartment.
- price(number(20)) NOT NULL - price of the apartment.
- rooms(number(20)) NOT NULL - number of rooms in apartment.
- area(float(10,2)) NOT NULL - Total area of apartment.
- floor(float(10,2)) NOT NULL - The apartment floor.
- Total_floors(float(10,2)) - Total numbers of floors in the building.
- district(varchar2(255)) - District name where apartment located.
- street(varchar2(255)) - The street of the apartment.
- city(varchar2(255)) - City where the house is located.
- ZHK(varchar2(255)) - Housing complex if it have.
- type(varchar2(255)) - Type of house.
- year(float(10,2)) NOT NULL - Year when house was built. <br/> <br/>
Questions:
* Count the average area for the 3-room apartments located in Алматы district and built between 2005 and 2010.
* Total number of apartments that located higher than 10th floor and costs more than 20M.
* In which district located the highest building.
* Difference of average prices of 4-room and 5-room apartments, with floor less than 10, brick type and  built from 2019.
* How many apartments with the area more than 115 and built in 2015 in each district. Show in decreasing order.
* Max price of apartments grouping by floor in Esil district with type-monolite, and built before 2010.
* How to find an apartment in the area you need
* How to find an apartment in the right price range
* How to find an apartment according to the required parameters
* Is it possible this year to save money when buying an apartment
* What is the price range in a certain area
* Demand for apartments in the city
* how many apartments with a price not more than 20,000,000?
* how many apartments in 2008 that cost more than 30,000,000 and no more than 6 floors?
* find the largest area where the price is not more than 15,000,000 or not lower than the 11th floor
* average number of floors of all apartments

## E/R diagram
![Image alt](https://github.com/DiasSDU/dirtycleaners/blob/main/DirtyCleaners-ER.png)
[DDL queries](https://github.com/DiasSDU/dirtycleaners/blob/main/dirtycleaners-DDL-queries.sql)
