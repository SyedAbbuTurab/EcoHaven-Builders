CREATE TABLE CustomerOrder (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    DesignID INT,
    OrderDate DATE,
    OrderStatus VARCHAR(15),
    FOREIGN KEY (CustomerID) REFERENCES CustomerProfile(CustomerID),
    FOREIGN KEY (DesignID) REFERENCES HousingDesign(DesignID)
);
SHOW TABLES;