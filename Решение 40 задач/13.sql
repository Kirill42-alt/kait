CREATE TRIGGER TR2 
AFTER INSERT 
ON Student_malinin 
FOR EACH ROW 
UPDATE Student_malinin 
SET `PREMiYA` = Stipendia + 1000;
