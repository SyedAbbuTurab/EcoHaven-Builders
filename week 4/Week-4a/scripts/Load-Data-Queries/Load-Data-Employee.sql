LOAD XML LOCAL INFILE 'C:/Users/Acer/Desktop/DBMS/week 2/XML Files/Employee.xml'
INTO TABLE employee
ROWS IDENTIFIED BY '<Employee>';

SELECT * FROM employee;
