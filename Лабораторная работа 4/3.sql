DELIMITER //
CREATE PROCEDURE Tr3_malinin (X varchar(10), N varchar(10))
BEGIN 
START TRANSACTION;
UPDATE Student_malinin SET `Gruppa`=Y WHERE `Gruppa`=X;
COMMIT;
END //
