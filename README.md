# Advanced database management project
## Team dirtycleaners
#### Meldekhan Dias, Sagambayev Temirlan, Zhangali Ayan
A Xcom(real estate map) is an app that brings you a variety of real estate services on the go. You can search for homes, look for a commercial property to house your business or look up your current home’s value. Real estate apps combine real estate knowledge and technology in a convenient format that is easy to use. 
### Our stack technology: JavaFX + OracleSQL
###
## Dataset
We've look through 100 datasets and we chose the house prices in Nur-sultan(Astana), because the first of all it is about our country and it is very good dataset with many useful columns. <br/>
Table structure:
- id(number(20)) NOT NULL
- price(number(20)) NOT NULL
- rooms(number(20)) NOT NULL
- area(float(10,2)) NOT NULL
- floor(float(10,2)) NOT NULL
- Total_floors(float(10,2))
- district(varchar2(255))
- street(varchar2(255))
- city(varchar2(255))
- ZHK(varchar2(255))
- type(varchar2(255))
- year(float(10,2)) NOT NULL  <br/> <br/>
Questions:
* Count the average area for the 3-room apartments located in Алматы district and built between 2005 and 2010.
* Total number of apartments that located higher than 10th floor and costs more than 20M.
* In which district located the highest building.
* Difference of average prices of 4-room and 5-room apartments, with floor less than 10, brick type and  built from 2019.
* How many apartments with the area more than 115 and built in 2015 in each district. Show in decreasing order.
* Max price of apartments grouping by floor in Esil district with type-monolite, and built before 2010.
