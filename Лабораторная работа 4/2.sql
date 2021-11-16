DELIMITER //
CREATE PROCEDURE Tr2_malinin (X varchar(10), N int)
BEGIN 
START TRANSACTION;
UPDATE Student_malinin SET `Stipendia`=N WHERE `Gruppa`=X;
COMMIT;
END //
