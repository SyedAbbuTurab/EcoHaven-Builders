LOAD XML LOCAL INFILE 'C:/Users/Acer/Desktop/DBMS/week 2/XML Files/HousingDesign.xml'
INTO TABLE housingdesign
ROWS IDENTIFIED BY '<Design>';

LOAD XML LOCAL INFILE 'C:/Users/Acer/Desktop/DBMS/week 2/XML Files/MaterialInventory.xml'
INTO TABLE materialinventory
ROWS IDENTIFIED BY '<Material>';

LOAD XML LOCAL INFILE 'C:/Users/Acer/Desktop/DBMS/week 2/XML Files/CustomerProfile.xml'
INTO TABLE customerprofile
ROWS IDENTIFIED BY '<CustomerProfile>';

LOAD XML LOCAL INFILE 'C:/Users/Acer/Desktop/DBMS/week 2/XML Files/CustomerOrder.xml'
INTO TABLE customerorder
ROWS IDENTIFIED BY '<Order>';

