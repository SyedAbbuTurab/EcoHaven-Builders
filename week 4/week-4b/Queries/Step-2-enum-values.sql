-- a) Attempt to insert a record with a blank 'EmployeeStatus' (will result in an error)
INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, Email, EmployeeStatus)
VALUES (5, 'Roger', 'j.', 'Engineer', 'robert.j@nomail.com');


-- b) Attempt to insert a record with a blank 'EmployeeStatus' (will not result in an error)
INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, Email, EmployeeStatus)
VALUES (5, 'Roger', 'j.', 'Engineer', 'robert.j@nomail.com', 'On Leave');

SELECT * FROM employee;