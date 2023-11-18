-- Insert a new record into the Employee table
INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, Email, EmployeeStatus)
VALUES (5, 'John', 'Doe', 'Developer', 'john.doe@example.com', 'Inactive');

-- Insert a new record into the CustomerProfile table
INSERT INTO CustomerProfile (CustomerID, FirstName, LastName, Email)
VALUES (104, 'Jane', 'Smith', 'jane.smith@example.com');

-- Update the position of an employee
UPDATE Employee
SET Position = 'Senior Developer'
WHERE EmployeeID = 1;

-- Update the email of a customer
UPDATE CustomerProfile
SET Email = 'jane.smith_updated@example.com'
WHERE CustomerID = 1;

-- Delete records where EstimatedCost is 'Pending' in HousingDesign
DELETE FROM HousingDesign
WHERE EstimatedCost = 'Pending';

-- Select a subset of rows and columns from the HousingDesign table
SELECT DesignName, Architect, DesignType
FROM HousingDesign
WHERE DesignType = 'Residential';

-- Select data from the joined tables CustomerProfile and CustomerOrder
SELECT CustomerProfile.FirstName, CustomerProfile.LastName, CustomerOrder.OrderDate
FROM CustomerOrder
INNER JOIN CustomerProfile ON CustomerOrder.CustomerID = CustomerProfile.CustomerID;


-- Count the number of employees
SELECT COUNT(*) AS TotalEmployees FROM Employee;

-- Calculate the average quantity in MaterialInventory
SELECT AVG(Quantity) AS AverageQuantity FROM MaterialInventory;

-- Find the maximum estimated cost in HousingDesign
SELECT MAX(EstimatedCost) AS MaxEstimatedCost FROM HousingDesign;


-- Select data from the joined tables HousingDesign, CustomerOrder, and CustomerProfile
SELECT
    HousingDesign.DesignID,
    HousingDesign.DesignName,
    HousingDesign.Architect,
    HousingDesign.DesignType,
    HousingDesign.EstimatedCost,
    CustomerOrder.OrderID,
    CustomerOrder.OrderDate,
    CustomerProfile.FirstName,
    CustomerProfile.LastName
FROM
    HousingDesign
JOIN
    CustomerOrder ON HousingDesign.DesignID = CustomerOrder.DesignID
JOIN
    CustomerProfile ON CustomerOrder.CustomerID = CustomerProfile.CustomerID;

