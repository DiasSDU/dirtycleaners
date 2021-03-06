CREATE TABLE House_prices_ASTANA (
    id number(20) NOT NULL,
    price number(20) NOT NULL,
    rooms number(20) NOT NULL,
    area float(10,2) NOT NULL,
    floor float(10,2) NOT NULL,
    Total_floors float(10,2),
    district varchar2(255),
    street varchar2(255),
    city varchar2(255),
    ZHK varchar2(255),
    type varchar2(255),
    year float(10,2) NOT NULL
);
