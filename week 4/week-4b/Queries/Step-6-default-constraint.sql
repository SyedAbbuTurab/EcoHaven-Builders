
ALTER TABLE HousingDesign
MODIFY COLUMN Architect VARCHAR(30) DEFAULT 'Pending';

DESC housingdesign;

-- Insert a new record without specifying 'Architect'
INSERT INTO housingdesign (DesignID, DesignName, DesignType, EstimatedCost)
VALUES (4, 'Design-A', 'Residential', 10000.00);

SELECT * FROM housingdesign;

