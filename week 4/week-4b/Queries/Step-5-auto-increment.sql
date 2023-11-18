-- Modfied the TABLE TO UPDATE the COLUMN TO auto increment
ALTER TABLE materialinventory
MODIFY COLUMN MaterialID INT AUTO_INCREMENT;

-- Insert a new record, and AUTO_INCREMENT will automatically assign the ID
INSERT INTO MaterialInventory (MaterialName, Quantity, Supplier, UnitPrice)
VALUES ('Material-X', 100, 'Nanotech Innovations', 10.99);

SELECT * FROM materialinventory;