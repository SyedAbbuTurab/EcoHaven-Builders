-- Add a new ENUM column with choices ('Active', 'Inactive', 'On Leave') and a NOT NULL constraint
ALTER TABLE Employee
ADD COLUMN EmployeeStatus ENUM('Active', 'Inactive', 'On Leave') NOT NULL;

-- After adding the new column
SHOW COLUMNS FROM Employee;