-- creating table without primary key & using float for a salary column. -- 

CREATE TABLE Employee (
    ID INT,
    NAME VARCHAR(10),
    SALARY FLOAT -- HERE WE CAN'T INSERT EXACT SALARY THAT'S WHY DECIMAL IS BETTER. --
);


-- it gives error becaus the same table already exists --
CREATE TABLE Employee (
    ID INT,
    NAME VARCHAR(10),
    SALARY FLOAT
);



-- using auto_increament without int - THAT SHOWS ERROR
CREATE TABLE Student (
    ID primary key auto_increament,
    NAME VARCHAR(10),
    marks FLOAT
);