CREATE TABLE MaterialInventory (
    MaterialID INT PRIMARY KEY,
    MaterialName VARCHAR(30),
    Quantity INT,
    Supplier VARCHAR(40),
    UnitPrice DECIMAL(10,2)
);
SHOW TABLES;